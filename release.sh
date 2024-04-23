#!/bin/sh

set -e

uplatex /demo.tex && dvipdfmx demo.dvi

