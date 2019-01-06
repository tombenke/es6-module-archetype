#!/bin/bash
export files="package.json package-lock.json README.md LICENSE.md src/index.js src/index.spec.js"
for f in $files; do
    sed -f .kickoff.sed -i $f
done
