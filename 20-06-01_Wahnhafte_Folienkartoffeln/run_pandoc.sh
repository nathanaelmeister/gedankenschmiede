#!/bin/bash

pandoc  Wahnhafte-Folienkartoffel.md metadata.yaml \
  -V geometry:margin=1in -o Wahnhafte-Folienkartoffel.pdf

