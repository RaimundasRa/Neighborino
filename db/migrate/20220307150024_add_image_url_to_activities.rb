class AddImageUrlToActivities < ActiveRecord::Migration[6.1]
  def change
    add_column :activities, :aux_image_url, :string
  end
end
