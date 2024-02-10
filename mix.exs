defmodule SampleElx.MixProject do
  use Mix.Project

  def project do
    [
      app: :sample_elx,
      version: "0.1.0",
      elixir: "~> 1.15",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:junit_formatter, "~> 3.3", only: [:test]}
    ]
  end
end
