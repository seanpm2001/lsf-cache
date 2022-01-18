#!/bin/bash
#===============================================================================
#
#          FILE:  999999_2020_4_1.sh
#
#         USAGE:  ./999999999/999999_2020_4_1.sh
#                 time ./999999999/999999_2020_4_1.sh
#
#   DESCRIPTION:  ---
#
#       OPTIONS:  ---
#
#  REQUIREMENTS:  - Bash shell (or better)
#          BUGS:  ---
#         NOTES:  ---
#        AUTHOR:  Emerson Rocha <rocha[at]ieee.org>
#       COMPANY:  EticaAI
#       LICENSE:  Public Domain dedication or Zero-Clause BSD
#                 SPDX-License-Identifier: Unlicense OR 0BSD
#       VERSION:  v1.0
#       CREATED:  2022-01-15 16:16 UTC
#      REVISION:  ---
#===============================================================================
# Comment next line if not want to stop on first error
set -e
# set -x

ROOTDIR="$(pwd)"

WORKDIR="${ROOTDIR}/999999/999999/2020/4/1/"

if [ -f "${WORKDIR}/1603_2600_1.tm.hxl.tsv" ]; then
  rm "${WORKDIR}/1603_2600_1.tm.hxl.tsv"
fi
if [ -f "${WORKDIR}/1603_3.no1.tm.hxl.csv" ]; then
  rm "${WORKDIR}/1603_3.no1.tm.hxl.csv"
fi
if [ -f "${WORKDIR}/1603_994_1.no1.tm.hxl.csv" ]; then
  rm "${WORKDIR}/1603_994_1.no1.tm.hxl.csv"
fi
if [ -f "${WORKDIR}/1603_44_142.tm.hxl.csv" ]; then
  rm "${WORKDIR}/1603_44_142.tm.hxl.csv"
fi

cp "${ROOTDIR}/1613/1603_3.no1.tm.hxl.csv" "${WORKDIR}/1603_3.no1.tm.hxl.csv"
cp "${ROOTDIR}/1603/2600/1/1603_2600_1.tm.hxl.tsv" "${WORKDIR}/1603_2600_1.tm.hxl.tsv"
cp "${ROOTDIR}/1603/994/1/1603_994_1.no1.tm.hxl.csv" "${WORKDIR}/1603_994_1.no1.tm.hxl.csv"
cp "${ROOTDIR}/999999/1603/44/142/1603_44_142.tm.hxl.csv" "${WORKDIR}/1603_44_142.tm.hxl.csv"