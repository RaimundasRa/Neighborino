class AddNameToAreas < ActiveRecord::Migration[6.1]
  def change
    add_column :areas, :name, :string
    add_column :areas, :address, :string
  end
end
