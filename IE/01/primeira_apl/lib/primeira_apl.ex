defmodule PrimeiraApl do
  @moduledoc """
  Documentation for PrimeiraApl.

  ## Pequenos exemplos inspirados no Cap. 1 de _Introducing Elixir 2e_

    iex> 0b101010
    42
    iex> 0xCAFE
    51966
    iex> n = 1
    1
    iex> n = n + 1
    2
    iex> 1/n
    0.5

  ## Exemplo de DocTest com exceção:

  Fonte: https://hexdocs.pm/ex_unit/ExUnit.DocTest.html

    iex> String.to_atom((fn() -> 1 end).())
    ** (ArgumentError) argument error



  """

  @doc """
  Hello world.

  ## Exemplo padrão

  Gerado por `mix new` e traduzido para PT-BR:

    iex> PrimeiraApl.ola
    :mundo

  """
  def ola do
    :mundo
  end
end
