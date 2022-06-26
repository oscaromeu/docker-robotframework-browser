# docker-robotframework-browser

```
docker run -it --network=host -v ${PWD}/test:/test --rm robotframework
```

```
docker run -it --network=host -v ${PWD}/test:/test --rm robotframework bash -c "robot --outputdir /tmp/ test/mirobot.robot"
```

```
docker cp <containerid>:/tmp .
```
