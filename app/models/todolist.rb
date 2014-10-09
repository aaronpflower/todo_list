class Todolist < ActiveRecord::Base
	belongs_to :list
	belongs_to :todo
	belongs_to :user
end
