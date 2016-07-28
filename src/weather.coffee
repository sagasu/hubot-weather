# Description:
#    give some insights about the weather. In Mexico :)
#
# Commands:
#    hubot what's the weather
#    hubot how's the weather
#
# Author:
#   sagasu

weather = [
  "It's hot like hell...  https://www.instagram.com/p/BITdQWaBjdq/",
  "All my oils are boiling.  https://www.instagram.com/p/BIQws9PhObs/",
  "I absolutely love weather in Mexico.  https://www.instagram.com/p/BIOzWhRBTx5/",
  "I just track the weather in Mexico. https://www.instagram.com/p/BILMMJOhnca/",
  "Is it hot enough for you? https://www.instagram.com/p/BILIjC5hJjJ/",
  "Yanet said that it is perfect for swimming. https://www.instagram.com/p/BIJ2ERTB16T/",
  "Maxima, Minima, Noche... https://www.instagram.com/p/BIJdIqKhUms/",
  "I am checking it now, what do you think:  https://www.instagram.com/p/BHSJgZYA4zs/",
  "Yanet said that it is just perfect. https://www.instagram.com/p/BIG3uPrgSXc/",
  "Check it for yourself. https://www.instagram.com/p/BGCW2gYmZLq/"
]

module.exports = (robot) ->
  robot.respond /what's the weather/i, (msg) ->
    msg.send msg.random weather

  robot.respond /how's the weather/i, (msg) ->
    msg.send msg.random weather
