#!/bin/bash
find . -type f -exec sed -i 's/jjuro/'$1'/g' {} +
