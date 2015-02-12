# Rimshot
#
# rimshot - Display a rimshot gif
#

rimshots = [
  "http://img.skitch.com/20100714-d6q52xajfh4cimxr3888yb77ru.jpg",
  "https://img.skitch.com/20111026-r2wsngtu4jftwxmsytdke6arwd.png",
  "http://cl.ly/1i0s1r3t2s2G3P1N3t3M/Screen_Shot_2011-10-27_at_9.36.45_AM.png",
  "http://shipitsquirrel.github.com/images/squirrel.png"
]

module.exports = (robot) ->
  robot.hear /rimshot/i, (msg) ->
    msg.send msg.random rimshots