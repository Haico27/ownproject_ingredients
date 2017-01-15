class AddMealToIngredients < ActiveRecord::Migration[5.0]
  def change
    add_reference :ingredients, :meal, foreign_key: true
  end
end
