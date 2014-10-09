require 'rails_helper'

describe Todolist do
	it { should belong_to :list }
	it { should belong_to :todo }
	it { should belong_to :user }
end
