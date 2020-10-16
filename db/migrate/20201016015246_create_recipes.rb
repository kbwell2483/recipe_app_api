class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :first_ingredient
      t.string :second_ingredient
      t.string :third_ingredient
      t.string :category

      t.timestamps
    end
  end
end
