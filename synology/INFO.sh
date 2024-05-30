#!/usr/bin/bash

source /pkgscripts/include/pkg_util.sh

package="wireguard"
version="1.0-0001"
os_min_ver="7.0-40000"
maintainer="lightswisp"
maintainer_url="https://github.com/lightswisp"
arch="geminilake"
displayname="WG Client Web"
description="Wireguard web client for DSM"

[ "$(caller)" != "0 NULL" ] && return 0
pkg_dump_info
