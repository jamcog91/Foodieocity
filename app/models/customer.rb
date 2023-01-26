class Customer < ActiveRecord::Base
has_many :reviews
has_many :restaurants, through: :reviews

    def full_name
     "#{first_name} #{last_name}"
    end

    def favorite_restaurant
        binding.pry
        restaurant.star_rating.max
    end
end