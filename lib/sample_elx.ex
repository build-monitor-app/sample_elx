defmodule SampleElx do
  @moduledoc """
  Documentation for `SampleElx`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> SampleElx.hello()
      :world

  """
  def hello do
    :world
  end

  def hello(name) do
    "hello #{name}!"
  end
end
