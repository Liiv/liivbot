# Rimshot
#
# rimshot - Display a rimshot gif
#

rimshots = [
  "http://media.giphy.com/media/SUeUCn53naadO/giphy.gif",
  "http://www.adweek.com/prnewser/files/2014/10/rimshot-gary.gif",
  "http://media.giphy.com/media/lfoC8HjUQlQT6/giphy.gif",
  "http://fc00.deviantart.net/fs70/f/2013/273/1/f/bruce_rimshot_by_mrrextv1-d6ooemj.gif",
  "http://i.imgur.com/43IIgo5.gif",
  "http://ihaveagif.com/img/gifs/t9armVoPXZ.gif",
  "http://33.media.tumblr.com/d59bf8abb793a358801ab31786cd8979/tumblr_mw0v7rDXJ91ro8ysbo1_r1_500.gif",
  "http://media1.giphy.com/media/KnPbAYcvOFZgQ/200.gif",
  "http://media3.giphy.com/media/mJCWzbNuv6vAc/200.gif",
  "http://media3.giphy.com/media/557NImkzMt5hm/200.gif",
  "http://media2.giphy.com/media/IY6aaObBmN5Je/200.gif",
  "http://media0.giphy.com/media/4f9ch0NRIcrU4/200.gif",
  "http://media0.giphy.com/media/Ywds8ewKHk6Q0/200.gif",
  "http://media2.giphy.com/media/pUkDh2RShx0is/200.gif",
  "http://media3.giphy.com/media/f0summx19Zsbu/200.gif",
  "http://media3.giphy.com/media/TrVbXRSXskufC/200.gif"
]

module.exports = (robot) ->
  robot.hear /rimshot/i, (msg) ->
    msg.send msg.random rimshots
