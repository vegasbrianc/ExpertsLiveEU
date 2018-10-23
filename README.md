# Experts Live Demo

This is a demo for the ExpertsLive EU Conference 24 - 26 October in Prague, Czech Republic.

This demo highlights how an AWS IoT button can trigger a GitHub release which then triggers a Docker Build

## What's inside the container?

This is very simple NGINX website that allows a user to send a tweet. 

It's mostly used as a sample application for Docker 101 workshops. 

To use it:

Build it:
`docker build -t linux_tweet_app .`

Run it:
`docker container run --detach -p 80:80 experts-live-eu`

# autobuilds
This Repo is autobuild using an AWS IoT Button.
