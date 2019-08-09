module Machines
  module OldChip
    def self.included(base)
      base.class_eval do
        def wrapped_enter_barn
          # Open the barn door
          Buildings::Barn.open_door

          # Call the original 'enter_barn' method
          original_enter_barn

          # Close the barn door
          Buildings::Barn.close_door
        end

        # Reroute method calls to different method names
        alias_method :original_enter_barn, :enter_barn
        alias_method :enter_barn, :wrapped_enter_barn
      end
    end
  end
end
