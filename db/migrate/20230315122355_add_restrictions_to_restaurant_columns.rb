class AddRestrictionsToRestaurantColumns < ActiveRecord::Migration[7.0]
  def change
    change_column :restaurants, :name, :string, presence: true
    change_column :restaurants, :address, :string, presence: true
    change_column :restaurants, :category, :string, inclusion: { in: ['chinese', 'italian', 'japanese', 'french', 'belgian'], message: "%{value} is not a valid category" }
  end
end
