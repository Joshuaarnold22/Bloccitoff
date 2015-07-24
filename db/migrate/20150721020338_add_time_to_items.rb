class AddTimeToItems < ActiveRecord::Migration
  def change
    add_column :items, :time, :integer
  end
end
