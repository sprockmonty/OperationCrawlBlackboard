#!/bin/bash
docker run -it --volume "$(pwd)/crawler":/home/ crawler
