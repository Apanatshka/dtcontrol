#!/usr/bin/env bash

uvx --with psutil --with "setuptools<81" --with "pandas<3" --from dtcontrol@2.1.15 dtcontrol "$@"
