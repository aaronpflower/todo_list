require 'rails_helper'

describe List do
	it { should have_many :todolists }
	it { should have_many(:todos).through(:todolists) }
end
