defmodule MathTest do
  use ExUnit.Case

  require Math

  test "square of 2 is 4" do
    assert Math.square_of(2) == 4
  end
end
