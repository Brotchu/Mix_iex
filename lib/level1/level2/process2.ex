defmodule Prog.Level1.Level2.Process2 do

  alias Prog.Level1.Level2.Level3.Process3, as: Process3
  alias Prog.Level1.Level2.Level3.Process_x, as: ProcessX


  def router2(["route1"|tail], list) do
    tail
    |> Process3.l3_process(Enum.concat( ["ROUTED_REG"|tail], list ))
  end
  def router2(["route2"|tail], list) do
    tail
    |> ProcessX.l3_process_x(Enum.concat( ["ROUTED_X"|tail], list ) )
  end
  def router2(_,_), do: "Invalid"

end
