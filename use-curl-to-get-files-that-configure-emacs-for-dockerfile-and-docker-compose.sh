#!/bin/bash

curl https://raw.githubusercontent.com/spotify/dockerfile-mode/master/dockerfile-mode.el       -o ./dockerfile-mode.el
curl https://raw.githubusercontent.com/yoshiki/yaml-mode/master/yaml-mode.el                   -o ./yaml-mode.el
curl https://raw.githubusercontent.com/magnars/dash.el/master/dash.el                          -o ./dash.el
curl https://raw.githubusercontent.com/meqif/docker-compose-mode/master/docker-compose-mode.el -o ./docker-compose-mode.el
# ^ this repo has another file docker-compose-mode-helpers.el. However, when I searched in docker-compose-mode.el for uses of functions docker-compose-mode-helpers.el defines, I saw no uses, so I do not curl the file.
