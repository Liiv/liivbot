# Try
#
# try - Display the yoda try gif
#

yodas = [
  "http://media.giphy.com/media/ArrVyXcjSzzxe/giphy.gif"
]

module.exports = (robot) ->
  robot.hear /try/i, (msg) ->
    msg.send msg.random yodas