#!/bin/bash

echo "Apply custom.sh"
git clone --depth 1 https://github.com/jerrykuku/luci-theme-argon.git -b 18.06                                     package/luci-theme-argon-jerrykuku
git clone --depth 1 https://github.com/vernesong/OpenClash.git -b master                                           package/luci-app-openclash
git clone --depth 1 https://github.com/destan19/OpenAppFilter.git                                                  package/luci-app-oaf      


