require 'spec_helper'

describe 'kata potter' do

	it 'should return the cost of one book as 8' do
		expect(total_cost(1)).to eq 8
	end

	it 'should return discounted price of 15.2 pounds for two books' do
		expect(total_cost(2)).to eq 15.2
	end

	it 'should return discounted price of 23.2 pounds for three books' do
		expect(total_cost(3)).to eq 23.2
	end

end