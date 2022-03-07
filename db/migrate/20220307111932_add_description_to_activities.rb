class AddDescriptionToActivities < ActiveRecord::Migration[6.1]
  def change
    add_column :activities, :description, :text
  end
end
