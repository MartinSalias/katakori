require 'rspec'
require_relative '../account'

describe "Account" do
	it "should start with zero balance" do
		first = Account.new
		first.balance.should eq(0)
	end
end