#!/usr/bin/env bash
mv nano_jupyter.service /etc/systemd/system/nano_jupyter.service
systemctl enable nano_jupyter
systemctl start nano_jupyter