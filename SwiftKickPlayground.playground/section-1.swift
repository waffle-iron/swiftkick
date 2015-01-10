// Playground - noun: a place where people can play

import SwiftKick

// Set a log level to restrict output, and a verbosity of the output
let log = Logger(level: Logger.LoggerLevel.WARN, verbosity:Logger.LoggerVerbosity.DEFAULT)

// print a lone at each logging level (some will get hidden based on logger initialization)
log.trace("TESTING TRACE")
log.debug("TESTING DEBUG")
log.info("TESTING INFO")
log.warn("TESTING WARN")
log.error("TESTING ERROR")
log.fatal("TESTING FATAL")