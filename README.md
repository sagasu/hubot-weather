# hubot-weather-mexico
:umbrella: ask hubot about the weather :)

This is more a joke project taking advantage of internet meme of Yanet Garcia who is presenting a weather in Mexico.

See [`src/weather.coffee`](src/weather.coffee) for full documentation.

## Installation

Add **hubot-weather-mexico** to your `package.json` file:

```json
"dependencies": {
  "hubot": ">= 2.5.1",
  "hubot-scripts": ">= 2.4.2",
  "hubot-weather-mexico": ">= 0.0.0"
}
```

Add **hubot-weather-mexico** to your `external-scripts.json`:

```json
["hubot-weather-mexico"]
```

Run `npm install hubot-weather-mexico`

## Sample Interaction

```
user1>> hubot what's the weather
hubot>> Minima, Maxima, Noche <picture>
user1>> hubot how's the weather
hubot>> It's hot like hell <picture>
```