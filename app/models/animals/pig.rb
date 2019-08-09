module Animals
  class Pig < ApplicationRecord
    def enter_barn
      Buildings::Barn.open_door
      puts "#{name} enters the barn."
      puts "============================"
      Buildings::Barn.close_door
    end
  end
end
