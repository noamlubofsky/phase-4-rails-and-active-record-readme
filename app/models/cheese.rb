class Cheese < ApplicationRecord

    def summary
        "#{self.name}: $#{self.price}"
      end

      def explain
        "The #{self.name} cheese is #{self.is_best_seller ? 'a' : 'not a'} best seller, and costs $#{self.price}"
      end

end
