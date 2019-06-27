require 'thermostat'

describe Thermostat do
  it 'checks for temperature to be 20 by default' do
    thermostat = Thermostat.new
    expect(thermostat.temperature).to eq 20
  end
end
