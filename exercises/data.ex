defmodule Data do
  def main do
    data_integer()
    data_float()
    data_atom()
  end

  def data_integer do
    my_int = 1
    IO.puts "Integer #{is_integer(my_int)}"
  end

  def data_float do
    my_float = 1.2
    IO.puts "Float #{is_float(my_float)}"
  end

  def data_atom do
    IO.puts "Atom #{is_atom(:Neto)}"
  end

end
