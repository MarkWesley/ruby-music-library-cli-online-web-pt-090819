require 'bundler'
Bundler.require

module Concerns
  module Findable
  end
end

require_relative "../lib/concerns/findable"
require_all 'lib'
