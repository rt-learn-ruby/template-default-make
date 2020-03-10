# frozen_string_literal: true

require './main'
require './lib/logger'

LOGGER = MyLogger.instance
LOGGER.level = 'debug'

main = Main.new

LOGGER.debug(main.start)
