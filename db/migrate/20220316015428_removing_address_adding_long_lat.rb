class RemovingAddressAddingLongLat < ActiveRecord::Migration[7.0]
  def change
    remove_column :real_estates, :address, :string
    add_column :real_estates, :longitude, :float
    add_column :real_estates, :latitude, :float
  end
end
