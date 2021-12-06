defmodule MathTest do
  require Math

  def run do
    Math.square_of(3)
    number = 31
    Math.square_of(rem(number, 11) |> div(4))
    :ok
  end
end
