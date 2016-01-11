class AddColumnsToPlaces < ActiveRecord::Migration
  def change
  	add_column :places, :internet_speed, :string
  	add_column :places, :short_term_rental, :string
  	add_column :places, :level_of_noise, :string
  	add_column :places, :walkability, :string
  	add_column :places, :food, :string
  	add_column :places, :ac_heater, :string
  end
end
