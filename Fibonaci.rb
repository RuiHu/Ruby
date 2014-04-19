  #斐波那契数
  #直接用递推,把之前的结果放在数组里面
  def fibonacci step
    #arr is the return value
    arr = [0,1]

    result = if step.to_i == 1
      0
    elsif step.to_i == 2
      arr
    else
      temp = step.to_i - 2
      temp.times do |i|
         size = arr.size
         arr << arr[size - 1] + arr[size - 2]
      end
        arr
    end

    puts result
  end
