module Animals
  class Chicken < ApplicationRecord
    prepend Machines::NewChip

    def enter_barn
      puts "#{name} enters the barn."
    end
  end
end
