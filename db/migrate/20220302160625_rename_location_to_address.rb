class RenameLocationToAddress < ActiveRecord::Migration[6.1]
  def change
    rename_column :activities, :location, :address
  end
end
