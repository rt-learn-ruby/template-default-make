# frozen_string_literal: true

require 'dotenv/load'

# Main class
class Main
  def start
    puts ENV['SAMPLE_ENV']
    'yo'
  end
end
