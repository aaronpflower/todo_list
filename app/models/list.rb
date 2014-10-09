class List < ActiveRecord::Base
	has_many :todolists
	has_many :todos, through: :todolists
end
