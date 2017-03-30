defmodule Dice do

  def roll(num_d, num_s) do
    roll_d(num_d, 0, num_s)
  end

  def roll_d(0, acc, _num_s) do
    acc
  end

  def roll_d(num_d, acc, num_s) do
    result = Enum.random(1..num_s)
    acc = acc + result
    num_d = num_d - 1
    roll_d(num_d, acc, num_s)
  end

end
