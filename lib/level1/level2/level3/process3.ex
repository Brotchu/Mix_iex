defmodule Prog.Level1.Level2.Level3.Process3 do


  def l3_process([head|tail],list) do
    Enum.concat([head<>"ORD"|tail],list)
  end

end
