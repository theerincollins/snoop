require('rspec')
require('snoop')
require('pry')

describe('String#snoop') do
  it('will return a string with z"s instead of s"s') do
    expect("bastard".snoop()).to(eq("baztard"))
  end

  it('will not change a capitalized letter to a z') do
    expect("Bastard".snoop()).to(eq("Baztard"))
  end

  it('will not change the first letter of a word into a z') do
    expect("Hope swiss works".snoop()).to(eq("Hope swizz workz"))
  end

end
