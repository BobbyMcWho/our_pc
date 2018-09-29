require "helper"
require 'arr_pc/ship'
require "google/protobuf"

class DSLTest < ArrPC::Test
  class HelloWorldShip < ArrPC::Ship
  end

  def test_lol
    assert true
  end
end
