require 'rails_helper'

describe User do
	it { should have_many :todolists }
end
