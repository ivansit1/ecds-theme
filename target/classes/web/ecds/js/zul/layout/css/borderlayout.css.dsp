<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %><%@ taglib uri="http://www.zkoss.org/dsp/zk/core" prefix="z" %><%@ taglib uri="http://www.zkoss.org/dsp/web/theme" prefix="t" %>@media print{.safari .z-borderlayout{position:static}}@media screen{.z-borderlayout{position:relative}}.z-borderlayout{width:100%;height:100%;border:0;background:#fff;overflow:hidden}.z-borderlayout-icon{font-size:14px;color:#2d2b2b;display:block;width:24px;height:24px;line-height:24px;opacity:.5;filter:alpha(opacity=50);text-align:center;position:absolute;right:3px;overflow:hidden;cursor:pointer}.z-borderlayout-icon:hover{opacity:1;filter:alpha(opacity=100)}.z-north,.z-south,.z-west,.z-center,.z-east{border:1px solid #cfcfcf;background:#fff;position:absolute;overflow:hidden}.z-north-noborder,.z-south-noborder,.z-west-noborder,.z-center-noborder,.z-east-noborder{border:0}.z-north-header,.z-south-header,.z-west-header,.z-center-header,.z-east-header{font-family:"Helvetica Neue",Helvetica,Arial,"Microsoft Yahei","Hiragino Sans GB","Heiti SC","WenQuanYi Micro Hei",sans-serif;font-size:12px;font-weight:bold;font-style:normal;color:#2d2b2b;height:32px;border-bottom:1px solid #cfcfcf;padding:4px 4px 3px;line-height:24px;background:white;background:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9IjAgMCAxIDEiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxsaW5lYXJHcmFkaWVudCBpZD0iemtpZTkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4MT0iMCUiIHkxPSIwJSIgeDI9IjAlIiB5Mj0iMTAwJSI+PHN0b3Agc3RvcC1jb2xvcj0id2hpdGUiIG9mZnNldD0iMCUiLz48c3RvcCBzdG9wLWNvbG9yPSIjZmJmYmZiIiBvZmZzZXQ9IjEwMCUiLz48L2xpbmVhckdyYWRpZW50PjxyZWN0IHg9IjAiIHk9IjAiIHdpZHRoPSIxIiBoZWlnaHQ9IjEiIGZpbGw9InVybCgjemtpZTkpIiAvPjwvc3ZnPg==);background:-moz-linear-gradient(top,white 0,#fbfbfb 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,white),color-stop(100%,#fbfbfb));background:-webkit-linear-gradient(top,white 0,#fbfbfb 100%);background:-o-linear-gradient(top,white 0,#fbfbfb 100%);background:-ms-linear-gradient(top,white 0,#fbfbfb 100%);background:linear-gradient(to bottom,white 0,#fbfbfb 100%);overflow:hidden;cursor:default;white-space:nowrap}.z-north-body,.z-south-body,.z-west-body,.z-center-body,.z-east-body{line-height:14px}.z-north-collapsed,.z-south-collapsed,.z-west-collapsed,.z-center-collapsed,.z-east-collapsed{width:32px;height:32px;border:1px solid #cfcfcf;padding:5px;background:#fcfcfc;position:absolute;overflow:hidden;cursor:pointer}.z-north-caption,.z-south-caption,.z-west-caption,.z-center-caption,.z-east-caption{height:24px}.z-north,.z-south,.z-center{width:100%}.z-west,.z-east{height:100%}.z-west,.z-west-collapsed,.z-west-splitter{z-index:12}.z-center{z-index:8}.z-east,.z-east-collapsed,.z-east-splitter{z-index:10}.z-north,.z-north-collapsed,.z-north-splitter{z-index:16}.z-south,.z-south-collapsed,.z-south-splitter{z-index:14}.z-east-splitter,.z-west-splitter,.z-north-splitter,.z-south-splitter{width:8px;height:8px;background:#fdfdfd;background:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9IjAgMCAxIDEiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxsaW5lYXJHcmFkaWVudCBpZD0iemtpZTkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4MT0iMCUiIHkxPSIwJSIgeDI9IjEwMCUiIHkyPSIwJSI+PHN0b3Agc3RvcC1jb2xvcj0iI0ZERkRGRCIgb2Zmc2V0PSIwJSIvPjxzdG9wIHN0b3AtY29sb3I9IiNGMUYxRjEiIG9mZnNldD0iMTAwJSIvPjwvbGluZWFyR3JhZGllbnQ+PHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCN6a2llOSkiIC8+PC9zdmc+);background:-moz-linear-gradient(left,#fdfdfd 0,#f1f1f1 100%);background:-webkit-gradient(linear,left top,right top,color-stop(0%,#fdfdfd),color-stop(100%,#f1f1f1));background:-webkit-linear-gradient(left,#fdfdfd 0,#f1f1f1 100%);background:-o-linear-gradient(left,#fdfdfd 0,#f1f1f1 100%);background:-ms-linear-gradient(left,#fdfdfd 0,#f1f1f1 100%);background:linear-gradient(to right,#fdfdfd 0,#f1f1f1 100%);position:absolute;overflow:hidden;cursor:e-resize}.z-east-splitter-button,.z-west-splitter-button,.z-north-splitter-button,.z-south-splitter-button{color:#2d2b2b;display:inline-block;border:1px solid #cfcfcf;vertical-align:top;position:relative;cursor:pointer}.z-east-splitter-button-disabled,.z-west-splitter-button-disabled,.z-north-splitter-button-disabled,.z-south-splitter-button-disabled{border:0}.z-east-icon,.z-west-icon,.z-north-icon,.z-south-icon{font-size:10px;line-height:14px;opacity:.5;filter:alpha(opacity=50);position:absolute}.z-north-splitter,.z-south-splitter{border-left:1px solid #cfcfcf;border-right:1px solid #cfcfcf;background:#fdfdfd;background:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9IjAgMCAxIDEiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxsaW5lYXJHcmFkaWVudCBpZD0iemtpZTkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4MT0iMCUiIHkxPSIwJSIgeDI9IjAlIiB5Mj0iMTAwJSI+PHN0b3Agc3RvcC1jb2xvcj0iI0ZERkRGRCIgb2Zmc2V0PSIwJSIvPjxzdG9wIHN0b3AtY29sb3I9IiNGMUYxRjEiIG9mZnNldD0iMTAwJSIvPjwvbGluZWFyR3JhZGllbnQ+PHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCN6a2llOSkiIC8+PC9zdmc+);background:-moz-linear-gradient(top,#fdfdfd 0,#f1f1f1 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,#fdfdfd),color-stop(100%,#f1f1f1));background:-webkit-linear-gradient(top,#fdfdfd 0,#f1f1f1 100%);background:-o-linear-gradient(top,#fdfdfd 0,#f1f1f1 100%);background:-ms-linear-gradient(top,#fdfdfd 0,#f1f1f1 100%);background:linear-gradient(to bottom,#fdfdfd 0,#f1f1f1 100%);cursor:s-resize}.ie8 .z-west-icon.z-icon-caret-left,.ie8 .z-south-icon.z-icon-caret-down,.ie8 .z-east-icon.z-icon-caret-right,.ie8 .z-north-icon.z-icon-caret-up{font-size:12px}.ie8 .z-south-icon.z-icon-caret-down{top:-2px}.z-north-splitter-button:hover .z-icon-caret-up,.z-south-splitter-button:hover .z-icon-caret-down,.z-west-splitter-button:hover .z-icon-caret-left,.z-east-splitter-button:hover .z-icon-caret-right{opacity:1}.z-north-splitter-button-disabled .z-icon-caret-up,.z-south-splitter-button-disabled .z-icon-caret-down,.z-west-splitter-button-disabled .z-icon-caret-left,.z-east-splitter-button-disabled .z-icon-caret-right{display:none}.z-north-splitter-button-disabled,.z-south-splitter-button-disabled{cursor:s-resize}.z-west-splitter-button-disabled,.z-east-splitter-button-disabled{cursor:e-resize}.z-west-icon,.z-east-icon{font-size:11px;top:8px;left:2px}.z-west-icon.z-icon-ellipsis-v,.z-east-icon.z-icon-ellipsis-v{font-size:10px;top:-21px;left:3px;cursor:e-resize}.ie8 .z-west-icon.z-icon-ellipsis-v,.ie8 .z-east-icon.z-icon-ellipsis-v{font-size:14px}.z-north-icon,.z-south-icon{left:11px;top:-3px}.z-west-icon.z-icon-ellipsis-v ~ .z-west-icon.z-icon-ellipsis-v,.z-east-icon.z-icon-ellipsis-v ~ .z-east-icon.z-icon-ellipsis-v{top:39px}.z-north-icon.z-icon-ellipsis-h,.z-south-icon.z-icon-ellipsis-h{top:-2px;left:-20px;cursor:s-resize}.ie8 .z-north-icon.z-icon-ellipsis-h,.ie8 .z-south-icon.z-icon-ellipsis-h{font-size:14px}.z-north-icon.z-icon-ellipsis-h ~ .z-north-icon.z-icon-ellipsis-h,.z-south-icon.z-icon-ellipsis-h ~ .z-south-icon.z-icon-ellipsis-h{left:40px}.z-west-splitter-button,.z-east-splitter-button{width:8px;height:30px;border-width:1px 0}.z-north-splitter-button,.z-south-splitter-button{width:30px;height:8px;border-width:0 1px}.z-north-title,.z-south-title,.z-west-title,.z-east-title{font-family:"Helvetica Neue",Helvetica,Arial,"Microsoft Yahei","Hiragino Sans GB","Heiti SC","WenQuanYi Micro Hei",sans-serif;font-size:12px;font-weight:bold;font-style:normal;color:#2d2b2b;text-overflow:ellipsis;white-space:nowrap;overflow:hidden;line-height:24px}.z-west-title,.z-east-title{-webkit-transform:rotate(90deg);-moz-transform:rotate(90deg);-o-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);-webkit-transform-origin:left bottom;-moz-transform-origin:left bottom;-o-transform-origin:left bottom;-ms-transform-origin:left bottom;transform-origin:left bottom}.ie8 .z-borderlayout>div{border:0}.ie8 .z-north-header,.ie8 .z-south-header,.ie8 .z-west-header,.ie8 .z-center-header,.ie8 .z-east-header{background:#fdfdfd}.ie8 .z-east-splitter,.ie8 .z-west-splitter,.ie8 .z-north-splitter,.ie8 .z-south-splitter{background:#f7f7f7}.ie8 .z-north-splitter,.ie8 .z-south-splitter{background:#f7f7f7}