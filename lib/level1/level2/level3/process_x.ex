defmodule Prog.Level1.Level2.Level3.Process_x do

  def l3_process_x([head|tail],list) do
    Enum.concat( [head<>"DONE_Vx"|tail], list )
  end

end
