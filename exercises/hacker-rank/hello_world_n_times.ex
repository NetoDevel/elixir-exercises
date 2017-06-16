defmodule Solution do
  def main() do
    n = IO.gets("") |> String.strip |> String.to_integer
    print_multiple_times(n)
  end

  def print_multiple_times(n) when n <= 1 do
    IO.puts "Hello World"
  end

  def print_multiple_times(n) do
    IO.puts "Hello World"
    print_multiple_times(n - 1)
  end
end

Solution.main()
