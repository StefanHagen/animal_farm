class CreateBuildingsBarns < ActiveRecord::Migration[5.2]
  def change
    create_table :buildings_barns do |t|
      t.decimal :size_in_square_metres

      t.timestamps
    end
  end
end
