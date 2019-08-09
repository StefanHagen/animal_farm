class CreateCows < ActiveRecord::Migration[5.2]
  def change
    create_table :animals_cows do |t|
      t.string :name

      t.timestamps
    end
  end
end
