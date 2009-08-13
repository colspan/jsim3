#!/bin/sh
cat jsim_common.js jsim_keycode.js jsim_caret.js jsim.js johab.js jsim_hangul.js | nkf --utf8 > ../bookmarklet/js_im_packed_hangul.js 
