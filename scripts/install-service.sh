#!/usr/bin/env bash
sudo mv nano_jupyter.service /etc/systemd/system/nano_jupyter.service
sudo systemctl enable nano_jupyter
sudo systemctl start nano_jupyter