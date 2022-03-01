class RemoveAreaFromUsers < ActiveRecord::Migration[6.1]
  def change
    remove_reference :users, :area, null: false, foreign_key: true
  end
end
