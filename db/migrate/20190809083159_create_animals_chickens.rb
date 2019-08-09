class CreateAnimalsChickens < ActiveRecord::Migration[5.2]
  def change
    create_table :animals_chickens do |t|
      t.string :name

      t.timestamps
    end
  end
end
