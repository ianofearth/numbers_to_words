#It translates numbers in numeric form into written words from 1 to 10

require('rspec')
require('numbers_to_words')

describe('String#numbers_to_words') do
  it('It translates numbers in numeric form into written words from 1 to 10') do
  expect(("3").numbers_to_words()).to(eq("three"))
end

end
