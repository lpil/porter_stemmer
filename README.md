# porter_stemmer

Porter stemming algorithm implementation in Gleam.

[![Package Version](https://img.shields.io/hexpm/v/porter_stemmer)](https://hex.pm/packages/porter_stemmer)
[![Hex Docs](https://img.shields.io/badge/hex-docs-ffaff3)](https://hexdocs.pm/porter_stemmer/)

```sh
gleam add porter_stemmer@1
```
```gleam
import porter_stemmer

pub fn main() {
  porter_stemmer.stem("Running")
  // -> "run"
}
```

Further documentation can be found at <https://hexdocs.pm/porter_stemmer>.
