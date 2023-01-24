class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.references :restaurant
      t.references :customer
      t.integer :star_rating
      t.string :review
    end
  end
end
