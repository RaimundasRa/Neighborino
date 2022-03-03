class ChangeColumnTypesDatetime < ActiveRecord::Migration[6.1]
  def change
    remove_column :bookings, :start
    remove_column :bookings, :end
    add_column :bookings, :start, :datetime
    add_column :bookings, :end, :datetime
  end
end
