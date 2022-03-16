class RemovingFloors < ActiveRecord::Migration[7.0]
  def change
    remove_column :real_estates, :floors, :integer
  end
end
