#!/usr/bin/env bash

mkdir -p /etc/ecs
touch /etc/ecs/ecs.config
echo ECS_CLUSTER=Demo >> /etc/ecs/ecs.config