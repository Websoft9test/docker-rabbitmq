#!/bin/bash
# customrized cmd powered by Websoft9

rabbitmqctl delete_user guest
rabbitmqctl add_user $RABBITMQ_USER $RABBITMQ_PASSWORD
rabbitmqctl set_user_tags admin administrator
tail -f /dev/null
