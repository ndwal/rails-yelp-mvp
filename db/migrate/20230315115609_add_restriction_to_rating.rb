class AddRestrictionToRating < ActiveRecord::Migration[7.0]
  def change
    change_column :reviews, :rating, :integer, numericality: { only_integer: true, in: (0..5) }
  end
end
