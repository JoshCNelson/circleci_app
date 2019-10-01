require_relative '../lib/circleci_app'

# This is for colors in the terminal
RSpec.configure do |config|
  config.failure_color = :red
  config.tty = true
  config.color = true
end

describe Circleci do
  describe '#initialize' do
    it 'a Trail object' do
      expect(1).to eq(1)
    end
  end
end
