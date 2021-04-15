#!/usr/bin/env bash

if [[ -f fuzzy-clock.zip ]]; then
	rm fuzzy-clock.zip
fi

zip fuzzy-clock.zip extension.js LICENSE metadata.json

