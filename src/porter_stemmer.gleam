/// Porter stemming algorithm implementation in Gleam.
///
/// # Example
///
/// ```gleam
/// porter_stemmer.stem("Running")
/// // -> "run"
/// ```
///
@external(erlang, "porter_stemming", "stem")
pub fn stem(word: String) -> String
