class Todo < ActiveRecord::Base
	has_many :todolists
	has_many :lists, through: :todolists
end
