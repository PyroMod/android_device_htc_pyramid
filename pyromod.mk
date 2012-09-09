#
# Copyright (C) 2012 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

PRODUCT_PROPERTY_OVERRIDES += \
      dalvik.vm.dexopt-flags=m=y \
      dalvik.vm.lockprof.threshold=500 \
      debug.performance.tuning=1 \
      htc.audio.alt.enable=0 \
      htc.audio.hac.enable=0 \
      media.a1026.enableA1026=0 \
      media.a1026.nsForVoiceRec=0 \
      media.stagefright.enable-http=true \
      media.stagefright.enable-meta=true \
      media.stagefright.enable-player=true \
      media.stagefright.enable-record=false \
      media.stagefright.enable-rtsp=true \
      media.stagefright.enable-scan=true \
      net.dns1=8.8.8.8 \
      net.dns2=8.8.4.4 \
      net.ppp0.dns1=8.8.8.8 \
      net.ppp0.dns2=8.8.4.4 \
      persist.adb.notify=0 \
      persist.cust.tel.eons=1 \
      persist.sys.purgeable_assets=1 \
      persist.sys.shutdown.mode=hibernate \
      persist.telephony.support.ipv4=1 \
      persist.telephony.support.ipv6=1 \
      pm.sleep_mode=1 \
      ring.delay=0 \
      ro.com.google.locationfeatures=1 \
      ro.config.hw_quickpoweron=true \
      ro.config.nocheckin=1 \
      ro.gsm.2nd_data_retry_config=max_retries=3,2000,2000,2000 \
      ro.HOME_APP_ADJ=1 \
      ro.max.fling_velocity=12000 \
      ro.min.fling_velocity=8000 \
      ro.ril.def.agps.mode=2 \
      ro.ril.disable.fd.plmn.prefix=23402,23410,23411,23420 \
      ro.ril.disable.power.collapse=0 \
      ro.ril.ecc.HTC-Dutch=112 \
      ro.ril.ecc.HTC-EastEurope=112 \
      ro.ril.ecc.HTC-FRA=112 \
      ro.ril.ecc.HTC-GCC=999,112,997 \
      ro.ril.ecc.HTC-ITA=112,911 \
      ro.ril.ecc.HTC-WWE=999 \
      ro.ril.enable.a52.HTC-ITA=1 \
      ro.ril.enable.a53.HTC-ITA=1 \
      ro.ril.enable.a52=0 \
      ro.ril.enable.a53=1 \
      ro.ril.enable.amr.wideband=1 \
      ro.ril.enable.dtm=0 \
      ro.ril.enable.ganlite=1 \
      ro.ril.enable.prl.recognition=1 \
      ro.ril.enable.sdr=1 \
      ro.ril.fast.dormancy.rule=1 \
      ro.ril.fast.dormancy.timeout=10 \
      ro.ril.gprsclass=12 \
      ro.ril.hsdpa.category=10 \
      ro.ril.hsupa.category=6 \
      ro.ril.hsxpa=2 \
      ro.ril.set.mtu1472=1 \
      ro.setupwizard.enable_bypass=1 \
      ro.telephony.call_ring.delay=0 \
      video.accelerate.hw=1 \
      wifi.supplicant_scan_interval=180 \
      windowsmgr.max_events_per_sec=240 \
