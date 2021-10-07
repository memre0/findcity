# frozen_string_literal: true

require_relative "findcity/version"

module Findcity
  class Error < StandardError; end
  def self.add(number1, number2)
    number1 + number2
  end
end
