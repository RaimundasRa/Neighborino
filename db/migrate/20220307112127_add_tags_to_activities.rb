class AddTagsToActivities < ActiveRecord::Migration[6.1]
  def change
    add_column :activities, :tags, :string
  end
end
