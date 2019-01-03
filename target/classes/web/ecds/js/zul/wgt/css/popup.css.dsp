<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %><%@ taglib uri="http://www.zkoss.org/dsp/zk/core" prefix="z" %><%@ taglib uri="http://www.zkoss.org/dsp/web/theme" prefix="t" %>.z-popup{border:1px solid #cfcfcf;-webkit-border-radius:1px;-moz-border-radius:1px;-o-border-radius:1px;-ms-border-radius:1px;border-radius:1px;background:#fff;background:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9IjAgMCAxIDEiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxsaW5lYXJHcmFkaWVudCBpZD0iemtpZTkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4MT0iMCUiIHkxPSIwJSIgeDI9IjAlIiB5Mj0iMTAwJSI+PHN0b3Agc3RvcC1jb2xvcj0iI0ZGRkZGRiIgb2Zmc2V0PSIwJSIvPjxzdG9wIHN0b3AtY29sb3I9IiNGNUY1RjUiIG9mZnNldD0iMTAwJSIvPjwvbGluZWFyR3JhZGllbnQ+PHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCN6a2llOSkiIC8+PC9zdmc+);background:-moz-linear-gradient(top,#fff 0,#f5f5f5 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,#fff),color-stop(100%,#f5f5f5));background:-webkit-linear-gradient(top,#fff 0,#f5f5f5 100%);background:-o-linear-gradient(top,#fff 0,#f5f5f5 100%);background:-ms-linear-gradient(top,#fff 0,#f5f5f5 100%);background:linear-gradient(to bottom,#fff 0,#f5f5f5 100%);position:absolute;top:0;left:0;overflow:hidden;-webkit-box-shadow:0 0 15px rgba(0,0,0,0.35);-moz-box-shadow:0 0 15px rgba(0,0,0,0.35);-o-box-shadow:0 0 15px rgba(0,0,0,0.35);-ms-box-shadow:0 0 15px rgba(0,0,0,0.35);box-shadow:0 0 15px rgba(0,0,0,0.35)}.z-popup-content{font-family:"Helvetica Neue",Helvetica,Arial,"Microsoft Yahei","Hiragino Sans GB","Heiti SC","WenQuanYi Micro Hei",sans-serif;font-size:12px;font-weight:normal;font-style:normal;color:#2d2b2b;height:100%;padding:10px;line-height:14px}.z-notification{color:#fff;position:absolute;top:0;left:0}.z-notification-icon{position:absolute;top:50%;left:2px;z-index:1}.z-notification-icon.z-icon-times{margin-top:-5px}.z-notification-icon.z-icon-times-circle,.z-notification-icon.z-icon-exclamation-circle,.z-notification-icon.z-icon-info-circle{font-size:24px;margin-top:-12px;left:12px}.z-notification-pointer+.z-notification-icon{left:14px}.z-notification-left+.z-notification-icon{left:24px}.z-notification-up+.z-notification-icon{margin-top:-6px}.z-notification-down+.z-notification-icon{margin-top:-18px}.z-notification-content{font-family:"Helvetica Neue",Helvetica,Arial,"Microsoft Yahei","Hiragino Sans GB","Heiti SC","WenQuanYi Micro Hei",sans-serif;font-size:11px;font-weight:normal;width:250px;min-height:130px;-webkit-border-radius:10px;-moz-border-radius:10px;-o-border-radius:10px;-ms-border-radius:10px;border-radius:10px;padding:15px 18px 15px 45px;position:relative;overflow:hidden;-webkit-box-shadow:1px 1px 3px rgba(0,0,0,0.35);-moz-box-shadow:1px 1px 3px rgba(0,0,0,0.35);-o-box-shadow:1px 1px 3px rgba(0,0,0,0.35);-ms-box-shadow:1px 1px 3px rgba(0,0,0,0.35);box-shadow:1px 1px 3px rgba(0,0,0,0.35)}.z-notification-pointer ~ .z-notification-content{display:table-cell;width:125px;height:60px;min-height:60px;-webkit-border-radius:5px;-moz-border-radius:5px;-o-border-radius:5px;-ms-border-radius:5px;border-radius:5px;padding:5px 18px 5px 45px;vertical-align:middle}.z-notification-pointer{display:none;width:0;height:0;border:10px solid transparent;position:absolute;z-index:100}.z-notification-left,.z-notification-right,.z-notification-up,.z-notification-down{border:10px solid transparent}.z-notification-left{border-right-color:rgba(51,51,51,0.9)}.z-notification-right{border-left-color:rgba(51,51,51,0.9)}.z-notification-up{border-bottom-color:rgba(51,51,51,0.9)}.z-notification-down{border-top-color:rgba(51,51,51,0.9)}.z-notification-info .z-notification-content{background:rgba(33,155,166,0.88)}.z-notification-info .z-notification-left{border-right-color:rgba(33,155,166,0.88)}.z-notification-info .z-notification-right{border-left-color:rgba(33,155,166,0.88)}.z-notification-info .z-notification-up{border-bottom-color:rgba(33,155,166,0.88)}.z-notification-info .z-notification-down{border-top-color:rgba(33,155,166,0.88)}.z-notification-warning .z-notification-content{background:rgba(234,67,23,0.88)}.z-notification-warning .z-notification-left{border-right-color:rgba(234,67,23,0.88)}.z-notification-warning .z-notification-right{border-left-color:rgba(234,67,23,0.88)}.z-notification-warning .z-notification-up{border-bottom-color:rgba(234,67,23,0.88)}.z-notification-warning .z-notification-down{border-top-color:rgba(234,67,23,0.88)}.z-notification-error .z-notification-content{background:rgba(190,0,5,0.88)}.z-notification-error .z-notification-left{border-right-color:rgba(190,0,5,0.88)}.z-notification-error .z-notification-right{border-left-color:rgba(190,0,5,0.88)}.z-notification-error .z-notification-up{border-bottom-color:rgba(190,0,5,0.88)}.z-notification-error .z-notification-down{border-top-color:rgba(190,0,5,0.88)}.z-notification-close{font-size:10px;width:12px;height:12px;padding:0 2px;line-height:11px;opacity:.6;filter:alpha(opacity=60);text-align:center;position:absolute;top:8px;right:8px;cursor:pointer}.z-notification-close:hover{-webkit-border-radius:2px;-moz-border-radius:2px;-o-border-radius:2px;-ms-border-radius:2px;border-radius:2px;background:#fff;opacity:1}.z-notification-pointer ~ .z-notification-close{top:5px;right:5px}.z-notification-right ~ .z-notification-close{top:5px;right:17px}.z-notification-up ~ .z-notification-close{top:17px}.z-notification-info .z-notification-close:hover{color:rgba(33,155,166,0.88)}.z-notification-warning .z-notification-close:hover{color:rgba(234,67,23,0.88)}.z-notification-error .z-notification-close:hover{color:rgba(190,0,5,0.88)}.ie8 .z-popup{background:#fafafa}.ie8 .z-notification-left{border-right-color:#333}.ie8 .z-notification-right{border-left-color:#333}.ie8 .z-notification-up{border-bottom-color:#333}.ie8 .z-notification-down{border-top-color:#333}.ie8 .z-notification-info .z-notification-content{background:#219ba6}.ie8 .z-notification-info .z-notification-left{border-right-color:#219ba6}.ie8 .z-notification-info .z-notification-right{border-left-color:#219ba6}.ie8 .z-notification-info .z-notification-up{border-bottom-color:#219ba6}.ie8 .z-notification-info .z-notification-down{border-top-color:#219ba6}.ie8 .z-notification-warning .z-notification-content{background:#ea4317}.ie8 .z-notification-warning .z-notification-left{border-right-color:#ea4317}.ie8 .z-notification-warning .z-notification-right{border-left-color:#ea4317}.ie8 .z-notification-warning .z-notification-up{border-bottom-color:#ea4317}.ie8 .z-notification-warning .z-notification-down{border-top-color:#ea4317}.ie8 .z-notification-error .z-notification-content{background:#be0005}.ie8 .z-notification-error .z-notification-left{border-right-color:#be0005}.ie8 .z-notification-error .z-notification-right{border-left-color:#be0005}.ie8 .z-notification-error .z-notification-up{border-bottom-color:#be0005}.ie8 .z-notification-error .z-notification-down{border-top-color:#be0005}.ie8 .z-notification-info .z-notification-close:hover{color:#219ba6}.ie8 .z-notification-warning .z-notification-close:hover{color:#ea4317}.ie8 .z-notification-error .z-notification-close:hover{color:#be0005}