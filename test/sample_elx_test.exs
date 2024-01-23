defmodule SampleElxTest do
  use ExUnit.Case
  doctest SampleElx

  test "greets the world" do
    assert SampleElx.hello() == :world
  end

  test "greets a person in particular" do
    assert SampleElx.hello("John") == "hello John!"
  end
end
