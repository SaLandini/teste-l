defmodule Fatorial do
  def calculo_renal(n) when n <= 1 do
    n = 1
  end

  def calculo_renal(n) do
    n = n * calculo_renal(n - 1)
  end
end

IO.puts(Fatorial.calculo_renal(92))
