class AddCountryAndCityToPlaces < ActiveRecord::Migration
  def change
    add_column :places, :country, :string
    add_column :places, :city, :string
  end
end
