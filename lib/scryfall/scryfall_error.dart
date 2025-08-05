import 'package:freezed_annotation/freezed_annotation.dart';

part 'scryfall_error.freezed.dart';
part 'scryfall_error.g.dart';

/// An Error object represents a failure to find information or understand the input you provided to the API.
/// Error objects are always transmitted with the appropriate 4XX or 5XX HTTP status code.
/// Reference: https://scryfall.com/docs/api/errors
@freezed
sealed class ScryfallError with _$ScryfallError {
  const factory ScryfallError({
    /// An integer HTTP status code for this error.
    required int status,

    /// A computer-friendly string representing the appropriate HTTP status code.
    required String code,

    /// A human-readable string explaining the error.
    required String details,

    /// A computer-friendly string that provides additional context for the main error.
    /// For example, an endpoint many generate HTTP 404 errors for different kinds of input.
    /// This field will provide a label for the specific kind of 404 failure, such as ambiguous.
    String? type,

    /// If your input also generated non-failure warnings, they will be provided as human-readable strings in this array.
    List<String>? warnings,
  }) = _ScryfallError;

  factory ScryfallError.fromJson(Map<String, dynamic> json) => _$ScryfallErrorFromJson(json);
}