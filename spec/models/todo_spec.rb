require 'rails_helper'

describe Todo do
	it { should have_many :todolists }
	it { should have_many(:lists).through(:todolists) }
end
