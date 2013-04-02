# Description:
#   Returns an obnoxious string when talk of drunks occurs
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot drunk
#
# Author:
#   harmstyler
#
module.exports = (robot) ->
  robot.respond /^DRUNK$/i, (msg) ->
    msg.send "I'm not... drzunk, your'e are"
