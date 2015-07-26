class AddUserIdToLinks < ActiveRecord::Migration
  def change
    add_column :links, :user_id, :integer
    add_column :links, :integer, :string
    add_index :links, :integer
  end
end
