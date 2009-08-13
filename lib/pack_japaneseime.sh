#!/bin/sh
cat jsim_common.js jsim_keycode.js jsim_caret.js jsim.js roma.js jsim_vje.js | nkf --utf8 > ../bookmarklet/js_im_packed_vje.js 
