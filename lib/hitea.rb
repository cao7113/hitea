# frozen_string_literal: true

require_relative "hitea/version"

module Hitea
  class Error < StandardError; end

  module_function

  def version
    Hitea::VERSION
  end

  def hi
    puts "Hi gem version: #{version}!"
  end
end
