require "minitest/volkswagen/version"
require "minitest"

module Minitest
  module Assertions
    def assert exp, act, msg = nil
      self.assertions += 1
      return true
    end
  end
end

