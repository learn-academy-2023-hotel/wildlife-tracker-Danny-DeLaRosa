class AddEndDateToSighting < ActiveRecord::Migration[7.0]
  def change
    add_column :sightings, :end_date, :string
  end
end
