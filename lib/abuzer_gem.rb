require "abuzer_gem/version"

module AbuzerGem
  class Error < StandardError; end
  # Your code goes here...
  class Abuzer
  	attr_reader :name

  	def initialize(name)
  		@name = name
  	end

  	def greeting
  		puts "Pio, #{name}! I'm Abuzer!"
  	end

  end
end
