class CreateProviders < ActiveRecord::Migration
  def change
    create_table :providers do |t|
      t.string :name
      t.string :cuit
      t.boolean :delivers_monday
      t.boolean :delivers_tuesday
      t.boolean :delivers_wednesday
      t.boolean :delivers_thursday
      t.boolean :delivers_friday
      t.boolean :delivers_saturday
      t.boolean :delivers_sunday
      t.boolean :delivers_holiday

      t.timestamps
    end
  end
end
