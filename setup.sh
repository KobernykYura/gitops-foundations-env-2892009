#!/bin/bash
find . -type f -exec sed -i 's/yurykb/'$1'/g' {} +
