puts "This program will subtract two numbers"

def first_number
	puts "What is the first number?"
	first_number = gets.to_f
end

def second_number
	puts "What is the second number?"
	second_number = gets.to_f
end

def calculation
	num1 = first_number
	num2 = second_number
	calculation = num1 - num2
	p "#{num1} - #{num2} = #{calculation}"
end

calculation