class AddCoverImageUrlToRegions < ActiveRecord::Migration
  def change
    add_column :regions, :cover_image_url, :string
  end
end
