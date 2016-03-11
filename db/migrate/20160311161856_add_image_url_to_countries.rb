class AddImageUrlToCountries < ActiveRecord::Migration
  def change
    add_column :countries, :image_url, :string
  end
end
