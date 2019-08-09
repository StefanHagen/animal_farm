module Machines
  module NewChip
    def enter_barn
      Buildings::Barn.open_door

      super

      Buildings::Barn.close_door
    end
  end
end
