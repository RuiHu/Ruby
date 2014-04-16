puts "please input number1:"
number1=gets
puts "please input a operator(+、-、*、/):"
op=gets
puts "please input number2:"
number2=gets
case op.chomp
when "+"
	result=number1.to_i+number2.to_i
when "-"
	result=number1.to_i-number2.to_i
when "*"
	result=number1.to_i*number2.to_i
when "/"
	result=number1.to_i/number2.to_i
end
puts "result:#{number1.chomp}#{op.chomp}#{number2.chomp}=#{result}"

#Can be improved in its style.
