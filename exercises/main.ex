defmodule M do
  def main do
    name = IO.gets("whats is your name?") |> String.trim
    IO.puts "Hello #{name}"
  end
end
