# Don't launch in subshell; use `source orphan.sh`
killall chromedriver
./wpt run -y --no-manifest-update --no-enable-webtransport-h3 --log-mach=- --log-mach-level=debug --processes=1 chrome badging
