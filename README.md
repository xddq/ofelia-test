# ofelia test

- short basic functionality test executing cron like tasks.
- ofelia will:
    - print date inside the ofelia container every 5s.
    - restart the nginx container on behalf of the alpine container (thats why
      it also has the docker socket mounted).
    - curl localhost inside the nginx container every 5s.
- [ofelia project](https://github.com/mcuadros/ofelia)
