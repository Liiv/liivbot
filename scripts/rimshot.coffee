# Rimshot
#
# rimshot - Display a rimshot gif
#

rimshots = [
  "http://media.giphy.com/media/SUeUCn53naadO/giphy.gif"
]

module.exports = (robot) ->
  robot.hear /rimshot/i, (msg) ->
    msg.send msg.random rimshots