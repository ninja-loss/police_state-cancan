require 'rspec'
require 'police_state/cancan/version'

describe PoliceState::CanCan::VERSION do
  it { should =~ /^\d+\.\d+\.\d+/ }
end
