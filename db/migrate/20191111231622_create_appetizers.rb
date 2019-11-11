class CreateAppetizers < ActiveRecord::Migration[5.2]
  def change
    create_table :appetizers do |t|
      t.string :english
      t.string :romanian
      t.string :ingredients
      t.string :preparation
      t.timestamps
    end
  end
end
