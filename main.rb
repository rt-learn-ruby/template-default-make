# frozen_string_literal: true

require 'dotenv/load'
require './lib/my_logger'

LOGGER = MyLogger.instance

# Main class
class Main
  def start
    LOGGER.info(ENV['SAMPLE_ENV'])
    'yo'
  end
end
