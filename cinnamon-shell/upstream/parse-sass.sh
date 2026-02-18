#! /bin/bash

sudo apt update
sassc ./sass/cinnamon.scss cinnamon.css
sassc ./sass/cinnamon-dark.scss cinnamon-dark.css
