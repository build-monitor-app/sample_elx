defmodule SampleElxTest do
  use ExUnit.Case
  doctest SampleElx

  test "greets the world" do
    assert SampleElx.hello() == :world
  end

  test "can add two numbers" do
    assert SampleElx.sub(2, 1) == 1
    assert SampleElx.sub(1, 2) == -1
    assert SampleElx.sub(4, -1) == 5
  end
end
