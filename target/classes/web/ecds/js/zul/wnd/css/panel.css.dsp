<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %><%@ taglib uri="http://www.zkoss.org/dsp/zk/core" prefix="z" %><%@ taglib uri="http://www.zkoss.org/dsp/web/theme" prefix="t" %>.z-panel{overflow:hidden;zoom:1}.z-panel-shadow{-webkit-border-radius:4px;-moz-border-radius:4px;-o-border-radius:4px;-ms-border-radius:4px;border-radius:4px;-webkit-box-shadow:0 0 4px rgba(0,0,0,0.5);-moz-box-shadow:0 0 4px rgba(0,0,0,0.5);-o-box-shadow:0 0 4px rgba(0,0,0,0.5);-ms-box-shadow:0 0 4px rgba(0,0,0,0.5);box-shadow:0 0 4px rgba(0,0,0,0.5)}.z-panel-collapsed{height:auto!important}.z-panel-head{border:1px solid #9c9c9c;border-bottom-color:#cfcfcf;-webkit-border-radius:4px 4px 0 0;-moz-border-radius:4px 4px 0 0;-o-border-radius:4px 4px 0 0;-ms-border-radius:4px 4px 0 0;border-radius:4px 4px 0 0;padding:5px 5px 1px;background:#e1edf4;overflow:hidden;-webkit-box-shadow:inset 0 1px 1px #fff;-moz-box-shadow:inset 0 1px 1px #fff;-o-box-shadow:inset 0 1px 1px #fff;-ms-box-shadow:inset 0 1px 1px #fff;box-shadow:inset 0 1px 1px #fff}.z-panel-header{font-family:"Helvetica Neue",Helvetica,Arial,"Microsoft Yahei","Hiragino Sans GB","Heiti SC","WenQuanYi Micro Hei",sans-serif;font-size:12px;font-weight:normal;font-style:normal;color:#2d2b2b;border:0;padding:3px 0 5px 0;line-height:24px;background:#e1edf4;overflow:hidden;zoom:1}.z-panel-header-move{cursor:move}.z-panel-body{border:1px solid #9c9c9c;border-top-width:0;-webkit-border-radius:0 0 4px 4px;-moz-border-radius:0 0 4px 4px;-o-border-radius:0 0 4px 4px;-ms-border-radius:0 0 4px 4px;border-radius:0 0 4px 4px;margin:0;padding:6px 3px 6px 3px;background:#f0f6f9;overflow:hidden;zoom:1}.z-panel-body:first-child{height:100%}.z-panel .z-toolbar{padding:4px}.z-panel-top .z-toolbar,.z-panel-footer .z-toolbar,.z-panel-bottom .z-toolbar{border-width:0 1px 1px 1px;padding:4px 3px 3px 3px}.z-panel-top .z-toolbar.z-toolbar-panel,.z-panel-footer .z-toolbar.z-toolbar-panel{border-width:0;padding:4px}.z-panel-icon{color:#2d2b2b;display:block;border:1px solid #cfcfcf;-webkit-border-radius:4px;-moz-border-radius:4px;-o-border-radius:4px;-ms-border-radius:4px;border-radius:4px;margin:auto 1px;background:#fefefe;background:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9IjAgMCAxIDEiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxsaW5lYXJHcmFkaWVudCBpZD0iemtpZTkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4MT0iMCUiIHkxPSIwJSIgeDI9IjAlIiB5Mj0iMTAwJSI+PHN0b3Agc3RvcC1jb2xvcj0iI0ZFRkVGRSIgb2Zmc2V0PSIwJSIvPjxzdG9wIHN0b3AtY29sb3I9IiNFRUVFRUUiIG9mZnNldD0iMTAwJSIvPjwvbGluZWFyR3JhZGllbnQ+PHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCN6a2llOSkiIC8+PC9zdmc+);background:-moz-linear-gradient(top,#fefefe 0,#eee 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,#fefefe),color-stop(100%,#eee));background:-webkit-linear-gradient(top,#fefefe 0,#eee 100%);background:-o-linear-gradient(top,#fefefe 0,#eee 100%);background:-ms-linear-gradient(top,#fefefe 0,#eee 100%);background:linear-gradient(to bottom,#fefefe 0,#eee 100%);text-align:center;overflow:hidden;cursor:pointer;float:right}.z-panel-icon:hover{color:#2d2b2b;border-color:#8fb9d0;background:0;filter:progid:DXImageTransform.Microsoft.gradient(enabled=false);background:#d6f0fd}.z-panel-maximize,.z-panel-minimize,.z-panel-close,.z-panel-expand{font-size:16px;width:28px;height:24px;line-height:24px}.z-panel-close{font-size:18px;line-height:20px}.z-panel-minimize{padding-top:5px}.z-panel-expand{font-size:18px}.z-panel-resize-faker{border:1px dashed #1854c2;background:#d7e6f7;opacity:.5;filter:alpha(opacity=50);position:absolute;left:0;top:0;overflow:hidden;z-index:60000}.z-panel-move-ghost{-webkit-border-radius:4px 4px 0 0;-moz-border-radius:4px 4px 0 0;-o-border-radius:4px 4px 0 0;-ms-border-radius:4px 4px 0 0;border-radius:4px 4px 0 0;margin:0;padding:0;background:#d7e6f7;opacity:.6;filter:alpha(opacity=60);position:absolute;overflow:hidden;cursor:move}.z-panel-move-ghost .z-panel-body{padding:0}.z-panel-move-ghost dl{font-size:0;display:block;border:1px solid #cfcfcf;border-top:0;margin:0;padding:0;line-height:0;overflow:hidden}.z-panel-move-block{border:2px dashed #b2cad6}.z-panel-noframe .z-panel-body{border:0;-webkit-border-radius:0;-moz-border-radius:0;-o-border-radius:0;-ms-border-radius:0;border-radius:0;padding:0;background:white}.z-panel-noframe .z-panel-body .z-panelchildren{border-top:0}.z-panel-noheader .z-panel-body{border-top:1px solid #9c9c9c;-webkit-border-radius:4px;-moz-border-radius:4px;-o-border-radius:4px;-ms-border-radius:4px;border-radius:4px}.z-panel-noheader.z-panel-noframe .z-panel-body{border:0;-webkit-border-radius:0;-moz-border-radius:0;-o-border-radius:0;-ms-border-radius:0;border-radius:0}.z-panel-noheader.z-panel-noframe .z-panelchildren{border-top:1px solid #cfcfcf}.z-panel-noborder.z-panel-noframe .z-panelchildren{border:0}.z-panel-noborder .z-panel-bottom .z-toolbar{border:0;padding:4px}.z-panelchildren{border:1px solid #cfcfcf;background:#fff;position:relative;overflow:hidden;zoom:1}.ie8 .z-panel-icon{background:#f6f6f6}.ie8 .z-panel-icon .z-icon-minus{margin-left:1px}.ie8 .z-panel-move-ghost .z-panel-icon{opacity:1;filter:alpha(opacity=100)}