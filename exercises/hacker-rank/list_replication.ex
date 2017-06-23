defmodule ListReplication do
  def to_integer_list(input) do
    input
    |> String.split
    |> Enum.map(&parse_string_to_number/1)
  end

  def parse_string_to_number(char) do
    String.to_integer(char)
  end

  def replication([times | integers_list] = _list) do
    Enum.map(integers_list, fn(num) -> List.duplicate(num, times) end)
    |> List.flatten
    |> Enum.each(fn(num) -> IO.puts num end)
  end
end

IO.read(:stdio, :all)
|> ListReplication.to_integer_list
|> ListReplication.replication
