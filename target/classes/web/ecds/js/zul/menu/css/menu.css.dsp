<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %><%@ taglib uri="http://www.zkoss.org/dsp/zk/core" prefix="z" %><%@ taglib uri="http://www.zkoss.org/dsp/web/theme" prefix="t" %>.z-menubar{display:block;background-color:#f7f8fa;position:relative}.z-menubar ul{overflow:hidden;background:transparent none repeat 0 0;border:0;padding:0;margin:0;position:relative;list-style-image:none;list-style-position:outside;list-style-type:none}.z-menubar li{display:block;padding:0;position:relative}.z-menubar-horizontal li{float:left}.z-menubar-horizontal .z-menuseparator{display:block;width:1px;border-left:1px solid #e0e0e0;line-height:29px}.z-menubar-vertical ul{display:inline-table}.z-menubar-vertical li{margin:3px 2px 4px}.z-menubar-vertical li:first-child{margin:2px}.z-menubar-vertical .z-menuseparator{height:0;min-height:0;border-top:1px solid #e0e0e0;line-height:0}.z-menubar-vertical .z-menu-icon{position:absolute;right:5px;top:5px}.z-menu-hover>.z-menu-content,.z-menuitem-hover>.z-menuitem-content{border-color:#e8e9eb;background-color:#e8e9eb}.z-menu,.z-menuitem{background:transparent none repeat 0 0;border:0;padding:0;margin:0;position:relative;list-style-image:none;list-style-position:outside;list-style-type:none}.z-menu-text,.z-menuitem-text{font-family:"Helvetica Neue",Helvetica,Arial,"Microsoft Yahei","Hiragino Sans GB","Heiti SC","WenQuanYi Micro Hei",sans-serif;font-size:12px;padding-left:3px;font-weight:normal;display:inline-block;line-height:16px}img ~ .z-menu-text,img ~ .z-menuitem-text{vertical-align:middle}.z-menu-text:empty,.z-menuitem-text:empty{display:none}.z-menu-image,.z-menuitem-image{max-width:16px;margin-right:3px}.z-menu-content,.z-menuitem-content{color:#686f7a;display:block;border:1px solid transparent;padding:5px 8px 5px;line-height:12px;position:relative;cursor:pointer;text-decoration:none;white-space:nowrap;z-index:20}.z-menu-content:hover,.z-menuitem-content:hover{border-color:#e8e9eb;background-color:#e8e9eb}.z-menu-content:focus,.z-menuitem-content:focus{border-color:#e8e9eb;background-color:#e8e9eb}.z-menu-content:active,.z-menuitem-content:active{border-color:#e8e9eb;background-color:#e8e9eb;color:#14171c}.z-menu-content[disabled],.z-menuitem-content[disabled]{opacity:.6;filter:alpha(opacity=60);border:1px solid transparent;background:0;filter:progid:DXImageTransform.Microsoft.gradient(enabled=false);cursor:default;-webkit-box-shadow:none;-moz-box-shadow:none;-o-box-shadow:none;-ms-box-shadow:none;box-shadow:none}.z-menu-content i,.z-menuitem-content i{vertical-align:text-bottom}.z-menu-separator{display:none}.z-menu-clickable .z-menu-separator{width:1px;height:100%;background:#8fb9d0;position:absolute;top:0;right:18px}.z-menu-clickable.z-menu:hover .z-menu-separator{display:block}.z-menu-clickable.z-menu:active .z-menu-separator,.z-menu-clickable.z-menu-selected .z-menu-separator{background:#b8b8b8}.z-menu-clickable .z-menu-text{margin-right:3px}.z-menu-content{padding-right:18px}.z-menu-icon{position:absolute;top:5px;right:5px}.z-menu-icon.z-icon-caret-down{font-size:16px}.z-menu-icon.z-icon-caret-right{font-size:15px}.z-menu-icon,.z-menu-icon:hover,.z-menu-icon:active{color:#2d2b2b;vertical-align:text-bottom}.z-menu-selected>.z-menu-content{border-color:#e8e9eb;background-color:#e8e9eb;color:#14171c}.z-menuitem-selected>.z-menuitem-content{border-color:#e8e9eb;background-color:#e8e9eb;color:#14171c}.z-menupopup-shadow,.z-menu-palette-popup,.z-menu-picker-popup,.z-menu-content-popup{-webkit-box-shadow:1px 1px 2px rgba(0,0,0,0.2);-moz-box-shadow:1px 1px 2px rgba(0,0,0,0.2);-o-box-shadow:1px 1px 2px rgba(0,0,0,0.2);-ms-box-shadow:1px 1px 2px rgba(0,0,0,0.2);box-shadow:1px 1px 2px rgba(0,0,0,0.2)}.z-menu-content-popup{display:none;width:auto;height:auto;position:absolute;overflow:auto;z-index:88000}.z-menupopup{border:1px solid #cfcfcf;background:#fafafa;left:0;top:0;white-space:nowrap;z-index:88000}.z-menupopup ul{background:transparent none repeat 0 0;border:0;padding:0;margin:0;position:relative;list-style-image:none;list-style-position:outside;list-style-type:none}.z-menupopup-separator{width:2px;height:100%;border-width:3px 1px 3px 0;border-style:solid;border-color:#fff;background:#e0e0e0;position:absolute;top:0;left:31px;z-index:10}.z-menupopup .z-menu-image,.z-menupopup .z-menuitem-image{min-width:16px;min-height:16px;margin-right:9px}.z-menupopup .z-menuitem-icon{font-size:14px;color:#4885ed;display:none;position:absolute;top:5px;left:7px}.z-menupopup .z-menu-content{padding-right:16px}.z-menupopup .z-menu-icon{position:absolute;top:7px;right:5px}.z-menupopup .z-menuseparator{font-size:1px;display:block;width:auto;min-height:2px;border-bottom:1px solid #fff;padding:0;line-height:1px;background:#e0e0e0;position:relative}.z-menupopup [class^="z-icon"]{text-align:center;display:inline-block;min-width:16px;margin-right:9px}.z-menuitem-checkable .z-menuitem-image{border:1px solid #8e8f8f;background:#f8f8f8}.z-menuitem-checked.z-menuitem-checkable .z-menuitem-icon{display:block}.z-menubar-scroll{overflow:hidden}.z-menubar-body{width:100%;margin-left:32px;margin-right:32px;position:relative;overflow:hidden}.z-menubar-content{width:5000px}.z-menubar-icon{font-size:12px;color:#2d2b2b;opacity:.7;filter:alpha(opacity=70);margin-top:-6px;margin-left:-4px;position:absolute;top:50%;left:50%}.z-menubar-left:active,.z-menubar-right:active{-webkit-box-shadow:inset 1px 1px 1px rgba(210,210,210,0.75);-moz-box-shadow:inset 1px 1px 1px rgba(210,210,210,0.75);-o-box-shadow:inset 1px 1px 1px rgba(210,210,210,0.75);-ms-box-shadow:inset 1px 1px 1px rgba(210,210,210,0.75);box-shadow:inset 1px 1px 1px rgba(210,210,210,0.75)}.z-menubar-left:hover>.z-menubar-icon,.z-menubar-right:hover>.z-menubar-icon{color:#2d2b2b;opacity:1}.z-menubar-left{left:0}.z-menubar-scrollable{width:32px;height:100%;border:1px solid #cfcfcf;border-width:0 1px;line-height:normal;background:#fefefe;background:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9IjAgMCAxIDEiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxsaW5lYXJHcmFkaWVudCBpZD0iemtpZTkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4MT0iMCUiIHkxPSIwJSIgeDI9IjAlIiB5Mj0iMTAwJSI+PHN0b3Agc3RvcC1jb2xvcj0iI0ZFRkVGRSIgb2Zmc2V0PSIwJSIvPjxzdG9wIHN0b3AtY29sb3I9IiNFRUVFRUUiIG9mZnNldD0iMTAwJSIvPjwvbGluZWFyR3JhZGllbnQ+PHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCN6a2llOSkiIC8+PC9zdmc+);background:-moz-linear-gradient(top,#fefefe 0,#eee 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,#fefefe),color-stop(100%,#eee));background:-webkit-linear-gradient(top,#fefefe 0,#eee 100%);background:-o-linear-gradient(top,#fefefe 0,#eee 100%);background:-ms-linear-gradient(top,#fefefe 0,#eee 100%);background:linear-gradient(to bottom,#fefefe 0,#eee 100%);position:absolute;top:0;right:0;cursor:pointer;z-index:25}.ie8 .z-menu-hover>.z-menu-content,.ie8 .z-menuitem-hover>.z-menuitem-content{background:#f2f2f2}.ie8 .z-menu-content:hover,.ie8 .z-menuitem-content:hover,.ie8 .z-menu-content:focus,.ie8 .z-menuitem-content:focus{background:#f2f2f2}.ie8 .z-menu-content:active,.ie8 .z-menuitem-content:active{background:#f6f6f6}.ie8 .z-menu-selected>.ie8 .z-menu-content,.ie8 .z-menu-selected>.ie8 .z-menuitem-content,.ie8 .z-menuitem-selected>.ie8 .z-menu-content,.ie8 .z-menuitem-selected>.ie8 .z-menuitem-content{background:#f6f6f6}.ie8 .z-menupopup .z-menuitem-icon{top:6px;left:8px}.override-menu-icon>.z-menu-content>.z-icon-caret-down:before{content:none!important}.override-menubar-icon>ul>.z-menu>.z-menu-content>.z-icon-caret-down:before{content:none!important}