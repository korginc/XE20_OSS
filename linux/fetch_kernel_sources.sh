#!/usr/bin/sh

cd `dirname $0`
git clone https://source.codeaurora.org/external/imx/linux-imx
cd linux-imx
git checkout refs/tags/rel_imx_4.1.15_2.0.0_ga
