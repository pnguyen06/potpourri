require 'programr'

brains = Dir.glob("lib/warwick/*")

WARWICK = ProgramR::Facade.new
WARWICK.learn(brains)