<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %><%@ taglib uri="http://www.zkoss.org/dsp/zk/core" prefix="z" %><%@ taglib uri="http://www.zkoss.org/dsp/web/theme" prefix="t" %>.z-textbox,.z-decimalbox,.z-intbox,.z-longbox,.z-doublebox{font-family:"Helvetica Neue",Helvetica,Arial,"Microsoft Yahei","Hiragino Sans GB","Heiti SC","WenQuanYi Micro Hei",sans-serif;font-size:12px;font-weight:normal;font-style:normal;color:#2d2b2b;min-height:24px;border:1px solid #cfcfcf;-webkit-border-radius:3px;-moz-border-radius:3px;-o-border-radius:3px;-ms-border-radius:3px;border-radius:3px;margin:0;padding:4px 5px 3px;line-height:14px;background:#fff}.z-textbox:focus,.z-decimalbox:focus,.z-intbox:focus,.z-longbox:focus,.z-doublebox:focus{-webkit-box-shadow:inset 0 0 0 1px rgba(26,116,232,0.4);-moz-box-shadow:inset 0 0 0 1px rgba(26,116,232,0.4);-o-box-shadow:inset 0 0 0 1px rgba(26,116,232,0.4);-ms-box-shadow:inset 0 0 0 1px rgba(26,116,232,0.4);box-shadow:inset 0 0 0 1px rgba(26,116,232,0.4)}.z-textbox[readonly],.z-decimalbox[readonly],.z-intbox[readonly],.z-longbox[readonly],.z-doublebox[readonly]{border-color:#e6e6e6;background:#fafafa}.z-textbox[readonly]:focus,.z-decimalbox[readonly]:focus,.z-intbox[readonly]:focus,.z-longbox[readonly]:focus,.z-doublebox[readonly]:focus{-webkit-box-shadow:none;-moz-box-shadow:none;-o-box-shadow:none;-ms-box-shadow:none;box-shadow:none}.z-textbox-invalid,.z-decimalbox-invalid,.z-intbox-invalid,.z-longbox-invalid,.z-doublebox-invalid{border-color:#d77;background:#fff}.z-textbox[disabled],.z-decimalbox[disabled],.z-intbox[disabled],.z-longbox[disabled],.z-doublebox[disabled]{color:#2d2b2b!important;background:#f0f0f0!important;opacity:1;filter:alpha(opacity=100);cursor:default!important}.z-textbox-inplace,.z-decimalbox-inplace,.z-intbox-inplace,.z-longbox-inplace,.z-doublebox-inplace{border:0;padding:3px;background:0;resize:none}.z-errorbox{color:#900;width:260px;position:absolute;top:0;left:0}.z-errorbox>.z-errorbox-icon{font-size:14px;color:#900;position:absolute;top:7px;left:7px;z-index:2}.z-errorbox-left+.z-errorbox-icon{left:15px}.z-errorbox-up+.z-errorbox-icon{top:15px}.z-errorbox-content{font-family:"Helvetica Neue",Helvetica,Arial,"Microsoft Yahei","Hiragino Sans GB","Heiti SC","WenQuanYi Micro Hei",sans-serif;font-size:11px;font-weight:normal;font-style:normal;color:#900;width:100%;border:1px solid #900;padding:5px 20px 5px 26px;background:#fee;vertical-align:middle;position:relative;overflow:hidden;cursor:move;-webkit-box-shadow:1px 1px 3px rgba(0,0,0,0.35);-moz-box-shadow:1px 1px 3px rgba(0,0,0,0.35);-o-box-shadow:1px 1px 3px rgba(0,0,0,0.35);-ms-box-shadow:1px 1px 3px rgba(0,0,0,0.35);box-shadow:1px 1px 3px rgba(0,0,0,0.35)}.z-errorbox-pointer{display:none;width:0;height:0;border:6px solid transparent;position:absolute;z-index:100}.z-errorbox-left,.z-errorbox-right,.z-errorbox-up,.z-errorbox-down{border:6px solid transparent}.z-errorbox-left{border-right-color:#900}.z-errorbox-right{border-left-color:#900}.z-errorbox-up{border-bottom-color:#900}.z-errorbox-down{border-top-color:#900}.z-errorbox-close{font-size:10px;width:12px;height:12px;border:1px solid transparent;padding:0 1px;position:absolute;top:8px;right:8px;cursor:pointer}.z-errorbox-close:hover{border:1px solid #900;-webkit-border-radius:2px;-moz-border-radius:2px;-o-border-radius:2px;-ms-border-radius:2px;border-radius:2px}.z-errorbox-icon{position:absolute;top:-1px}.z-errorbox-pointer ~ .z-errorbox-close{top:7px;right:7px}.z-errorbox-right ~ .z-errorbox-close{top:7px;right:14px}.z-errorbox-up ~ .z-errorbox-close,.z-errorbox-down ~ .z-errorbox-close{right:7px}.z-errorbox-up ~ .z-errorbox-close{top:15px}.ie8 .z-textbox,.ie8 .z-decimalbox,.ie8 .z-intbox,.ie8 .z-longbox,.ie8 .z-doublebox{min-height:15px}.ie8 .z-textbox-inplace,.ie8 .z-decimalbox-inplace,.ie8 .z-intbox-inplace,.ie8 .z-longbox-inplace,.ie8 .z-doublebox-inplace{min-height:18px;line-height:16px}body:not(.ie8) .z-errorbox-close{opacity:.6;filter:alpha(opacity=60)}body:not(.ie8) .z-errorbox-close:hover{opacity:1;filter:alpha(opacity=100)}