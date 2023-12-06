class AddStartDateToSighting < ActiveRecord::Migration[7.0]
  def change
    add_column :sightings, :start_date, :string
  end
end
