module Animals
  class Cow < ApplicationRecord
    def enter_barn
      puts "#{name} enters the barn."
    end

    include Machines::OldChip
  end
end
