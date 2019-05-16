class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string :title, limit: 32, null: false
      t.text :description
      t.string :chef, limit: 32
      t.timestamps
    end
  end
end
