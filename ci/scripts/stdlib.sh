#!/bin/bash
set -o errexit -o nounset -o pipefail
[[ "${TRACE:-0}" == "1" ]] && set -o xtrace

fail_with() {
  echo "ERROR: ${1}" 1>&2
  exit 1
}

print_stderr() {
  echo "${1}" 1>&2
}
