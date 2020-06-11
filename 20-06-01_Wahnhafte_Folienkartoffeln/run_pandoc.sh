#!/bin/bash

pandoc  Wahnhafte-Folienkartoffel.md metadata.yaml \
  -V geometry:margin=1.1in -o Wahnhafte-Folienkartoffel.pdf

