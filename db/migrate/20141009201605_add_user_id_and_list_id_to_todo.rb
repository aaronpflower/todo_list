class AddUserIdAndListIdToTodo < ActiveRecord::Migration
  def change
    add_column :todos, :user_id, :integer
    add_column :todos, :list_id, :integer
  end
end
