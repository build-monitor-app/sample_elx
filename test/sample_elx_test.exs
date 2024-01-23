defmodule SampleElxTest do
  use ExUnit.Case
  doctest SampleElx

  test "greets the world" do
    assert SampleElx.hello() == :world
  end

  test "knows how to add two numbers" do
    assert 2+2 == 3
  end
end
