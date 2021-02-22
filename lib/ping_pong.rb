def ping_pong(number)
  userArray = Array(1..number)
  
  newArray = userArray.map { |currentIndex|
    if currentIndex % 3 == 0
      "ping"
    else 
      currentIndex
    end
  }
  return newArray
end