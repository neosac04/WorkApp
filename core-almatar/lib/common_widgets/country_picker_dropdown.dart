import 'package:core/app/theme/color_constants.dart';
import 'package:core/core/utils/extention.dart';
import 'package:core/core/utils/scale_util.dart';
import 'package:core/models/country_model.dart' show Country;
import 'package:flutter/material.dart';

import '../models/country_model.dart';

class CountryDropdownPrefix extends StatefulWidget {
  final List<Country> countries;
  final Function(Country) onCountrySelected;
  final Country selectedCountry;

  const CountryDropdownPrefix({super.key, required this.countries, required this.onCountrySelected, required this.selectedCountry});

  @override
  State<CountryDropdownPrefix> createState() => _CountryDropdownPrefixState();
}

class _CountryDropdownPrefixState extends State<CountryDropdownPrefix> {
  late Country selected;

  @override
  void initState() {
    super.initState();
    selected = widget.selectedCountry;
  }

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton<Country>(
      onSelected: (country) {
        setState(() => selected = country);
        widget.onCountrySelected(country);
      },
      itemBuilder: (context) => widget.countries.map((country) {
        return PopupMenuItem(
          height: 32.scaledHeight(context), // Compact height
          padding: EdgeInsets.symmetric(horizontal: 8.scaledWidth(context), vertical: 2.scaledHeight(context)),
          value: country,
          child: Row(
            children: [
              Image.network(
                country.flagUrl,
                height: 12.scaledHeight(context), // Slightly smaller flag
                width: 16.scaledWidth(context),
                fit: BoxFit.contain,
              ),
              4.hBox(context), // Reduced spacing
              Flexible(
                child: Text(
                  country.name,
                  overflow: TextOverflow.ellipsis,
                  style: context.textTheme.displaySmall?.copyWith(
                    fontSize: 13.scaledFont(context), // Slightly smaller text if needed
                    height: 1.2,
                  ),
                ),
              ),
            ],
          ),
        );
      }).toList(),
      constraints: const BoxConstraints(minWidth: 0, maxWidth: 70),
      color: Colors.white,
      elevation: 2,
      shape: RoundedRectangleBorder(borderRadius: context.scaledCircularBorderRadius(8)),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.network(selected.flagUrl, height: 20.scaledHeight(context), width: 24.scaledWidth(context), fit: BoxFit.contain),
          4.hBox(context),
          Icon(Icons.unfold_more_rounded, size: 16.scaled(context), color: ColorConstants.grayDark),
          4.hBox(context),
          Container(width: 1.scaledWidth(context), height: 32.scaledHeight(context), color: ColorConstants.grayColor10),
          6.hBox(context),
        ],
      ),
    );
  }
}
