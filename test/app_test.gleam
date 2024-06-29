import gleeunit
import gleeunit/should

pub fn main() {
  gleeunit.main()
}

// gleeunit test functions end in `_test`
pub fn hello_world_test() {
  1
  |> should.equal(1)
}

fn add_test(a: Int, b: Int) {
  a + b
  |> should.equal(a + b)
}
