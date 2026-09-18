#!/bin/bash

${R} CMD INSTALL --build . --library="${PREFIX}/lib/R/library"