#!/bin/bash

cat system/app/Chrome/Chrome.apk.* 2>/dev/null >> system/app/Chrome/Chrome.apk
rm -f system/app/Chrome/Chrome.apk.* 2>/dev/null
cat system/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null >> system/app/LatinImeGoogle/LatinImeGoogle.apk
rm -f system/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null
cat system/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> system/app/WebViewGoogle/WebViewGoogle.apk
rm -f system/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
cat system/data-app/MiuiBrowserGlobal/MiuiBrowserGlobal.apk.* 2>/dev/null >> system/data-app/MiuiBrowserGlobal/MiuiBrowserGlobal.apk
rm -f system/data-app/MiuiBrowserGlobal/MiuiBrowserGlobal.apk.* 2>/dev/null
cat system/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> system/priv-app/Velvet/Velvet.apk
rm -f system/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat .git/objects/pack/pack-3a5457c8db543b1787e44bb4e54ed99624e2636e.pack.* 2>/dev/null >> .git/objects/pack/pack-3a5457c8db543b1787e44bb4e54ed99624e2636e.pack
rm -f .git/objects/pack/pack-3a5457c8db543b1787e44bb4e54ed99624e2636e.pack.* 2>/dev/null
