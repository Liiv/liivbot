# Rimshot
#
# rimshot - Display a rimshot gif
#

rimshots = [
  "http://media.giphy.com/media/SUeUCn53naadO/giphy.gif",
  "http://www.adweek.com/prnewser/files/2014/10/rimshot-gary.gif"
]

module.exports = (robot) ->
  robot.hear /rimshot/i, (msg) ->
    msg.send msg.random rimshots
