
def total_cost(number)
	if number / 10 >= 1
		number / 10 * 68.0
	else
		not_dicounted_books = number % 2
		discounted_books = number / 2
		not_dicounted_books * 8 + discounted_books * 15.2
	end
end