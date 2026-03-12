import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class ExpandableText extends StatefulWidget {
  final String text;
  final TextStyle? style;
  final int trimLines;
  final String readMoreText;
  final String readLessText;
  final TextStyle? linkStyle;
  final TextAlign textAlign;

  const ExpandableText({
    super.key,
    required this.text,
    this.style,
    this.trimLines = 3,
    this.readMoreText = ' Read More...',
    this.readLessText = ' Read Less',
    this.linkStyle,
    this.textAlign = TextAlign.start,
  });

  @override
  _ExpandableTextState createState() => _ExpandableTextState();
}

class _ExpandableTextState extends State<ExpandableText> {
  bool isExpanded = false;
  late String firstPart;
  late String secondPart;
  bool isTrimmed = false;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) => _splitText());
  }

  void _splitText() {
    final span = TextSpan(text: widget.text, style: widget.style);
    final tp = TextPainter(
      text: span,
      maxLines: widget.trimLines,
      textAlign: widget.textAlign,
      textDirection: TextDirection.ltr,
    )..layout(maxWidth: MediaQuery.of(context).size.width);

    if (tp.didExceedMaxLines) {
      final pos = tp.getPositionForOffset(Offset(tp.width, tp.height));
      final endIndex = pos.offset;
      firstPart = widget.text.substring(0, endIndex).trim();
      secondPart = widget.text.substring(endIndex).trim();
      isTrimmed = true;
    } else {
      firstPart = widget.text;
      secondPart = '';
      isTrimmed = false;
    }
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    if (!isTrimmed) {
      return Text(widget.text, style: widget.style, textAlign: widget.textAlign);
    }

    return Text.rich(
      TextSpan(
        style: widget.style,
        children: [
          TextSpan(text: isExpanded ? widget.text : firstPart),
          TextSpan(
            text: isExpanded ? widget.readLessText : widget.readMoreText,
            style: widget.linkStyle ?? const TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
            recognizer: TapGestureRecognizer()..onTap = () => setState(() => isExpanded = !isExpanded),
          ),
        ],
      ),
      textAlign: widget.textAlign,
    );
  }
}
