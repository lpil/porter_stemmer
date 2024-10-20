import gleeunit
import gleeunit/should
import porter_stemmer

pub fn main() {
  gleeunit.main()
}

pub fn stem_test() {
  "run" |> porter_stemmer.stem |> should.equal("run")
  "Run" |> porter_stemmer.stem |> should.equal("run")
  "Running" |> porter_stemmer.stem |> should.equal("run")
  "Runs" |> porter_stemmer.stem |> should.equal("run")
}
