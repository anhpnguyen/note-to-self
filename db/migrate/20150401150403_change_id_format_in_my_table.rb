class ChangeIdFormatInMyTable < ActiveRecord::Migration
  def up
    change_column :stories, :unique_key, :primary_key
  end

  def down
    change_column :stories, :unique_key, :integer
  end
end
