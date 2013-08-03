class CreateAlerts < ActiveRecord::Migration
  def change
    create_table :alerts do |t|
      t.string :location
      t.integer :intensity
      t.string :time

      t.timestamps
    end
  end
end
