module Animals
  class Pig < ApplicationRecord
    def enter_barn
      puts "#{name} enters the barn."
    end
  end
end
