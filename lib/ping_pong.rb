def ping_pong(number)
  Array(1..number).map { |i|
    if i % 3 == 0 && i % 5 == 0
      "ping-pong"
    elsif i % 3 == 0
      "ping"
    elsif i % 5 == 0
      "pong"
    else
      i
    end
  }
end