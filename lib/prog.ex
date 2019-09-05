defmodule Prog do
  @moduledoc """
  Documentation for Prog.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Prog.hello()
      :world

  """

  alias Prog.Level1.Process1, as: Process1

  def gateway(list), do: Process1.router1(list)


end
