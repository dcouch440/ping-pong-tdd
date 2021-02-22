require('rspec')
require('ping_pong')

describe("ping_pong") do
  it("It will return ping if the number is divisible by 3") do
    expect(ping_pong(3)).to(eq([1,2,"ping"]))
  end
  it("It will return pong if the number is divisible by 5") do
    expect(ping_pong(5)).to(eq([1,2,"ping",4,"pong"]))
  end
  it("It will return ping-pong if the number is divisible by both 3 and 5") do
    expect(ping_pong(15)).to(eq([1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"ping-pong"]))
  end
end