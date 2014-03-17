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

	it 'should return discounted price of 30.4 pounds for four books' do
		expect(total_cost(4)).to eq 30.4
	end

	it 'should return discounted price of 38.4 pounds for five books' do
		expect(total_cost(5)).to eq 38.4
	end

	it 'should return a discounted price of 68 pounds for 10 books' do
		expect(total_cost(10)).to eq 68.0
	end

	it 'should return a discounted price of 136 pounds for 20 books' do
		expect(total_cost(20)).to eq 136
	end

	it 'should return a discounted price of 204 pounds for 30 books' do
		expect(total_cost(30)).to eq 204
	end

end