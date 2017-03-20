defmodule Segundo do
  @moduledoc """
  Documentation for Segundo.

    iex> vel_queda = fn (altura) ->:math.sqrt(2 * 9.8 * altura) end
    iex> vel_queda.(20)
    19.79898987322333
    iex> ms_kmh = &(&1 * 3.6)
    iex> ms_kmh.(10)
    36.0
    iex> 20 |> vel_queda.() |> ms_kmh.()
    71.27636354360399

  """

  @doc """
  Hello world.

  ## Examples

      iex> Segundo.hello
      :world

  """
  def hello do
    :world
  end
end
