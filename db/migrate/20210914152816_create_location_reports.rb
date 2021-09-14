class CreateLocationReports < ActiveRecord::Migration[6.1]
  def change
    create_table :location_reports do |t|
      t.string :latitude
      t.string :longitude
      t.string :device_id

      t.references :car, foreign_key: true
      t.timestamps
    end
  end
end
