class CreateMachinesNewChips < ActiveRecord::Migration[5.2]
  def change
    create_table :machines_new_chips do |t|
      t.decimal :serial_number
      t.timestamps
    end
  end
end
