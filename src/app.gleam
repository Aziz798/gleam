import gleam/io.{debug}
import gleam/string.{append, drop_left, drop_right}

pub fn main() {
  // Without the pipe operator
  debug(drop_left(drop_right("Hello, Joe!", 1), 7))

  // With the pipe operator
  "Hello, Mike!"
  |> drop_right(1)
  |> drop_left(7)
  |> debug

  // Changing order with function capturing
  "1"
  |> append("2")
  |> append("3", _)
  |> append("4")
  |> append("2", _)
  |> debug
}
