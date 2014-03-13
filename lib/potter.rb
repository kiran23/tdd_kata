
def total_cost(number)
	return 15.2 if number == 2
	return 23.2 if number == 3

	if number > 3 
		not_dicounted_books = number % 2
		discounted_books = number / 2

		return not_dicounted_books * 8 + discounted_books * 15.2
	end

	8
end
