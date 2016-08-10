class AddCategoryAndRating < ActiveRecord::Migration[5.0]
  def change
    add_column :restaurants, :category :string, :rating :integer
  end
end
