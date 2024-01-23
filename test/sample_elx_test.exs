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

  test "can sub two numbers" do
    assert SampleElx.add(2, 1) == 3
    assert SampleElx.add(1, 2) == 3
    assert SampleElx.add(4, -1) == 3
  end
end
