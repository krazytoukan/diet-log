class CreateDiets < ActiveRecord::Migration[5.2]
  def change
    create_table :diets do |t|
      t.string :name
      t.string :body
      t.integer :calories
      t.boolean :delicious

      t.timestamps
    end
  end
end
