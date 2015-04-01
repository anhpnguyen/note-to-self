class AddIdToStories < ActiveRecord::Migration
  def change
    add_column :stories, :unique_key, :integer
  end
end
