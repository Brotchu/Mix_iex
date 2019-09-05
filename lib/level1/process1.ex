defmodule Prog.Level1.Process1 do

  alias Prog.Level1.Level2.Process2, as: Process2


  def router1(["usual"|tail]) do
    Process2.router2(["route1"|tail],[])
  end
  def router1(["extra"|tail]) do
    Process2.router2( ["route2"|tail] , ["extra"] )
  end

end
