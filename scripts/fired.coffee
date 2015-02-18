# Fired
#
# fired - Display a trump gif
#

fireds = [
"http://stream1.gifsoup.com/view5/1922647/you-re-fired-o.gif",
"https://i0.wp.com/www.animateit.net/data/media/nov2011/1526371-trump.gif",
"http://www.contentthatworks.com/blogs/Pauls/wp-content/uploads/2013/05/you-re-fired-o.gif",
"http://media.giphy.com/media/nvATfWmxN9rLa/giphy.gif"
]

module.exports = (robot) ->
  robot.hear /fired/i, (msg) ->
    msg.send msg.random fireds
