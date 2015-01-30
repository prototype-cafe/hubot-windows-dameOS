# Description
#   『Windows』って聞こえたら『ダメなOS』って答えるやつ
#
# Configuration:
#   None
#
# Author:
#   highwide <hochweit728@gmail.com>

module.exports = (robot) ->
  robot.hear /windows/, (msg) ->
    msg.send "ダメなOS"
