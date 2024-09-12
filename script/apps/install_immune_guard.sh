#!/bin/bash
wget https://packages.immune.app/v3.13.1/guard-linux-v3.13.1 -O /var/lib/guard
chmod +x /var/lib/guard
/var/lib/guard enroll {{ guard_key }}