require('rspec')
require('ping_pong')

describe("ping_pong") do
  it("It will return ping if the number is divisible by 3") do
    expect(ping_pong(3)).to(eq([1,2,"ping"]))
  end
end