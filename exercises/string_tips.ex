defmodule StringTips do
  def main do
    lenght_string()
    equals_string()
    contains_string()
    first_string()
    index_string()
    substring_string()
  end

  def lenght_string do
    my_str = "NetoDevel"
    IO.puts "Length: #{String.length(my_str)}"
  end

  def equals_string do
    my_str = "Neto"
    IO.puts "Equal: #{"Egg" === "egg"}"
  end

  def contains_string do
    my_str = "NetoDevel"
    IO.puts "Contains: #{String.contains?(my_str, "Neto")}"
  end

  def first_string do
    my_str = "NetoDevel"
    IO.puts "First: #{String.first(my_str)}"
  end

  def index_string do
    my_str = "NetoDevel"
    IO.puts "Index 2: #{String.at(my_str, 2)}"
  end

  def substring_string do
    my_str = "NetoDevel"
    IO.puts "substring: #{String.slice(my_str, 2, 4)}"
  end

  def reverse_string do
    my_str = "NetoDevel"
    IO.puts "reverse: #{String.reverse(my_str)}"
  end

  def upcase_string do
    my_str = "netodevel"
    IO.puts "Upcase: #{String.upcase(my_str)}"
  end

end
