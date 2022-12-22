# custom network commands

# change to use LAN
function _nwl() {
  networksetup -switchtolocation l
  clear
  echo 'Changed to use LAN'
}

# change to use WIFI
function _nww() {
  networksetup -switchtolocation w
  clear
  echo 'Changed to use WIFI'
}

# help
function _nw-help() {
  echo '_nw by nguyenanhhoang97\n
  1. _nwl: change to use LAN\n
  2. _nww: change to use WIFI\n
  3. _nw-help: help\n
  '
}
