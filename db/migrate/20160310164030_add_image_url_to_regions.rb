class AddImageUrlToRegions < ActiveRecord::Migration
  def change
    add_column :regions, :image_url, :string
  end
end
