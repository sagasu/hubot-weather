# hubot-weather
:umbrella: ask hubot about the weather

See [`src/weather.coffee`](src/weather.coffee) for full documentation.

## Installation

Add **hubot-weather** to your `package.json` file:

```json
"dependencies": {
  "hubot": ">= 2.5.1",
  "hubot-scripts": ">= 2.4.2",
  "hubot-weather": ">= 0.0.0"
}
```

Add **hubot-weather** to your `external-scripts.json`:

```json
["hubot-weather"]
```

Run `npm install hubot-weather`

## Sample Interaction

```
user1>> hubot what's the weather
hubot>> Minima, Maxima, Noche
user1>> hubot how's the weather
hubot>> Run to the hills, apocalypse is coming.
```