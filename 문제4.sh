#!/bin/bash
find ~ -name "*.log"
echo "총 개수: $(find ~ -name "*.log" | wc -l)"
