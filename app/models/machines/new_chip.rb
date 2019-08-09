module Machines
  module NewChip
    def enter_barn
      original_result = super

      Buildings::Barn.open_door

      original_result

      Buildings::Barn.close_door
    end
  end
end
