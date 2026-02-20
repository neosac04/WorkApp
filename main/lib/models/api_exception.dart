/// Custom exception class for API errors with user-friendly messages
class ApiException implements Exception {
  final String message;
  final int? statusCode;
  final dynamic originalData;

  ApiException({
    required this.message,
    this.statusCode,
    this.originalData,
  });

  @override
  String toString() => message;
}

/// Extension to check if an exception is our custom ApiException
extension ExceptionExtension on Exception {
  bool get isApiException => this is ApiException;

  ApiException? get asApiException => this is ApiException ? this as ApiException : null;
}