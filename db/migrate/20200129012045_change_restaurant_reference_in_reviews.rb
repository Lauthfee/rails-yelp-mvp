class ChangeRestaurantReferenceInReviews < ActiveRecord::Migration[6.0]
  def change
  	remove_reference :reviews, :restaurants, foreign_key: true
  	add_reference :reviews, :restaurant, foreign_key: true
  end
end
