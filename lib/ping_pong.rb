def ping_pong(number)
  userArray = Array(1..number)

  newArray = userArray.map { |currentIndex|
    if currentIndex % 3 == 0 && currentIndex % 5 == 0
    "ping-pong"
    elsif currentIndex % 3 == 0
      "ping"
    elsif currentIndex % 5 == 0
      "pong"
    else
      currentIndex
    end
  }
  return newArray
end