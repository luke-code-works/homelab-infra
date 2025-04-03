#!/bin/bash
git ls-files '*.sh' | xargs git update-index --chmod=+x