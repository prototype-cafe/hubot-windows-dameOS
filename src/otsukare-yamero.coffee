# Description
#   『お疲れ様です』って聞こえたら『やめろ』って答えるやつ
#
# Configuration:
#   None
#
# Author:
#   knjcode <knjcode@gmail.com>

module.exports = (robot) ->
  robot.hear /お(疲|つか)れ(様|さま)です/, (msg) ->
    msg.send "やめろ"
