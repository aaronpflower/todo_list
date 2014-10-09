class AddUserIdTodoIdAndListIdToTodolist < ActiveRecord::Migration
  def change
    add_column :todolists, :user_id, :integer
    add_column :todolists, :todo_id, :integer
    add_column :todolists, :list_id, :integer
  end
end
