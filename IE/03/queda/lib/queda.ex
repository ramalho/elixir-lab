defmodule Queda do
  @moduledoc """
  Documentation for Queda.
  """

  @doc """

  ## Examples

    iex> import Queda
    iex> vel_queda(:terra, 20) |> Float.round(1)
    19.8
    iex> vel_queda(:lua, 20) |> Float.round(1)
    8.0
    iex> vel_queda(:marte, 20) |> Float.round(1)
    12.2

  """
  def vel_queda(:terra, distance) when distance >= 0 do
    :math.sqrt(2 * 9.8 * distance)
  end

  def vel_queda(:lua, distance) when distance >= 0 do
    :math.sqrt(2 * 1.6 * distance)
  end

  def vel_queda(:marte, distance) when distance >= 0 do
    :math.sqrt(2 * 3.71 * distance)
  end

end
