defmodule Solution do
  def main() do
    n = IO.gets("") |> String.strip |> String.to_integer
    list = IO.gets("") |> String.to_charlist
    replication(n, list)
  end

  def replication(n, list) do
    Enum.map(list, fn(x) -> for z <- List.duplicate(x, n), do: IO.puts z end)
  end

  def to_list(input) do

  end
end
