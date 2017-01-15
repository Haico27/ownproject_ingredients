class CreateMeals < ActiveRecord::Migration[5.0]
  def change
    create_table :meals do |t|
      t.string :name
      t.string :amount
      t.string :time

      t.timestamps
    end
  end
end
