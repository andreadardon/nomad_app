class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.integer :region_id
    end
  end
end
