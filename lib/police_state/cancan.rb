::Dir.glob(::File.expand_path('../cancan/*.rb', __FILE__)) do |f|
  require "police_state/cancan/#{::File.basename f, '.rb'}"
end

module PoliceState

  # Contains the implementation of the CanCan Adapter for Police State.
  module CanCan; end

end
