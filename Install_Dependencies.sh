#!/bin/bash
echo Installing $(cat Dependencies)...
sudo pacman -S $(cat Dependencies)
