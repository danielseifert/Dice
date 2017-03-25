defmodule Dice do

  defmodule D4 do
    def d4(num) do
      roll_d4(num, 0)
    end

    defp roll_d4(0, acc) do
      acc
    end

    defp roll_d4(num, acc) do
      result = Enum.random(1..4)
      acc = acc + result
      num = num - 1
      roll_d4(num, acc)
    end
  end

  defmodule D6 do
    def d6(num) do
      roll_d6(num, 0)
    end

    defp roll_d6(0, acc) do
      acc
    end

    defp roll_d6(num, acc) do
      result = Enum.random(1..6)
      acc = acc + result
      num = num - 1
      roll_d6(num, acc)
    end
  end

  defmodule D8 do
    def d8(num) do
      roll_d8(num, 0)
    end

    defp roll_d8(0, acc) do
      acc
    end

    defp roll_d8(num, acc) do
      result = Enum.random(1..8)
      acc = acc + result
      num = num - 1
      roll_d8(num, acc)
    end
  end

  defmodule D10 do
    def d10(num) do
      roll_d10(num, 0)
    end

    defp roll_d10(0, acc) do
      acc
    end

    defp roll_d10(num, acc) do
      result = Enum.random(1..10)
      acc = acc + result
      num = num - 1
      roll_d10(num, acc)
    end
  end

  defmodule D12 do
    def d12(num) do
      roll_d12(num, 0)
    end

    defp roll_d12(0, acc) do
      acc
    end

    defp roll_d12(num, acc) do
      result = Enum.random(1..12)
      acc = acc + result
      num = num - 1
      roll_d12(num, acc)
    end
  end

  defmodule D20 do
    def d20(num) do
      roll_d20(num, 0)
    end

    defp roll_d20(0, acc) do
      acc
    end

    defp roll_d20(num, acc) do
      result = Enum.random(1..20)
      acc = acc + result
      num = num - 1
      roll_d20(num, acc)
    end
  end
end
