<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %><%@ taglib uri="http://www.zkoss.org/dsp/zk/core" prefix="z" %><%@ taglib uri="http://www.zkoss.org/dsp/web/theme" prefix="t" %>.z-cropper{display:inline-block;position:relative}.z-cropper-area{position:absolute;cursor:move;outline:1px solid white}.z-cropper .jcrop-dragbar{display:block;width:6px;height:6px;position:absolute}.z-cropper .jcrop-dragbar.ord-n,.z-cropper .jcrop-dragbar.ord-s{width:100%}.z-cropper .jcrop-dragbar.ord-e,.z-cropper .jcrop-dragbar.ord-w{height:100%}.z-cropper .jcrop-dragbar.ord-n{-webkit-transform:translateY(-50%);-moz-transform:translateY(-50%);-o-transform:translateY(-50%);-ms-transform:translateY(-50%);transform:translateY(-50%)}.z-cropper .jcrop-dragbar.ord-e{-webkit-transform:translateX(50%);-moz-transform:translateX(50%);-o-transform:translateX(50%);-ms-transform:translateX(50%);transform:translateX(50%)}.z-cropper .jcrop-dragbar.ord-w{-webkit-transform:translateX(-50%);-moz-transform:translateX(-50%);-o-transform:translateX(-50%);-ms-transform:translateX(-50%);transform:translateX(-50%)}.z-cropper .jcrop-dragbar.ord-s{-webkit-transform:translateY(50%);-moz-transform:translateY(50%);-o-transform:translateY(50%);-ms-transform:translateY(50%);transform:translateY(50%)}.z-cropper-handle{display:block;background:white;width:6px;height:6px;position:absolute}.z-cropper-handle.ord-n{left:50%;-webkit-transform:translate(-50%,-50%);-moz-transform:translate(-50%,-50%);-o-transform:translate(-50%,-50%);-ms-transform:translate(-50%,-50%);transform:translate(-50%,-50%)}.z-cropper-handle.ord-e{top:50%;-webkit-transform:translate(50%,-50%);-moz-transform:translate(50%,-50%);-o-transform:translate(50%,-50%);-ms-transform:translate(50%,-50%);transform:translate(50%,-50%)}.z-cropper-handle.ord-w{top:50%;-webkit-transform:translate(-50%,-50%);-moz-transform:translate(-50%,-50%);-o-transform:translate(-50%,-50%);-ms-transform:translate(-50%,-50%);transform:translate(-50%,-50%)}.z-cropper-handle.ord-s{left:50%;-webkit-transform:translate(-50%,50%);-moz-transform:translate(-50%,50%);-o-transform:translate(-50%,50%);-ms-transform:translate(-50%,50%);transform:translate(-50%,50%)}.z-cropper .ord-n{cursor:row-resize;top:0}.z-cropper .ord-e{cursor:col-resize;right:0}.z-cropper .ord-w{cursor:col-resize;left:0}.z-cropper .ord-s{cursor:row-resize;bottom:0}.z-cropper .ord-ne{cursor:nesw-resize;top:0;right:0;-webkit-transform:translate(50%,-50%);-moz-transform:translate(50%,-50%);-o-transform:translate(50%,-50%);-ms-transform:translate(50%,-50%);transform:translate(50%,-50%)}.z-cropper .ord-nw{cursor:nwse-resize;top:0;left:0;-webkit-transform:translate(-50%,-50%);-moz-transform:translate(-50%,-50%);-o-transform:translate(-50%,-50%);-ms-transform:translate(-50%,-50%);transform:translate(-50%,-50%)}.z-cropper .ord-se{cursor:nwse-resize;bottom:0;right:0;-webkit-transform:translate(50%,50%);-moz-transform:translate(50%,50%);-o-transform:translate(50%,50%);-ms-transform:translate(50%,50%);transform:translate(50%,50%)}.z-cropper .ord-sw{cursor:nesw-resize;bottom:0;left:0;-webkit-transform:translate(-50%,50%);-moz-transform:translate(-50%,50%);-o-transform:translate(-50%,50%);-ms-transform:translate(-50%,50%);transform:translate(-50%,50%)}.z-cropper-holder{direction:ltr;cursor:crosshair;text-align:left;-ms-touch-action:none}.z-cropper-holder img{max-width:none}.z-cropper-vline,.z-cropper-hline{font-size:0;position:absolute}.z-cropper-vline{height:100%;width:1px!important}.z-cropper-vline.right{right:0}.z-cropper-hline{height:1px!important;width:100%}.z-cropper-hline.bottom{bottom:0}.z-cropper-tracker{width:100%;height:100%;-webkit-tap-highlight-color:transparent;-webkit-touch-callout:none;-webkit-user-select:none}.z-cropper-toolbar{position:absolute;overflow:hidden;display:inline-block;margin:8px 4px;-webkit-touch-callout:none;-webkit-user-select:none;-khtml-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.z-cropper-toolbar>ul{background:#438eb9;-webkit-border-radius:4px;-moz-border-radius:4px;-o-border-radius:4px;-ms-border-radius:4px;border-radius:4px;border:1px solid #438eb9;box-shadow:0 2px 4px 0 rgba(0,0,0,0.16);list-style-type:none;margin:0;padding:0;overflow:hidden}.z-cropper-toolbar>ul>li{float:left;padding:3px 12px}.z-cropper-toolbar>ul>li:hover{background:#fff;background:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9IjAgMCAxIDEiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxsaW5lYXJHcmFkaWVudCBpZD0iemtpZTkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4MT0iMCUiIHkxPSIwJSIgeDI9IjAlIiB5Mj0iMTAwJSI+PHN0b3Agc3RvcC1jb2xvcj0iI0ZGRkZGRiIgb2Zmc2V0PSIwJSIvPjxzdG9wIHN0b3AtY29sb3I9IiNFNEU0RTQiIG9mZnNldD0iMTAwJSIvPjwvbGluZWFyR3JhZGllbnQ+PHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCN6a2llOSkiIC8+PC9zdmc+);background:-moz-linear-gradient(top,#fff 0,#e4e4e4 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,#fff),color-stop(100%,#e4e4e4));background:-webkit-linear-gradient(top,#fff 0,#e4e4e4 100%);background:-o-linear-gradient(top,#fff 0,#e4e4e4 100%);background:-ms-linear-gradient(top,#fff 0,#e4e4e4 100%);background:linear-gradient(to bottom,#fff 0,#e4e4e4 100%)}.z-cropper-toolbar>ul>li:active{background:#c3f5fe;background:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9IjAgMCAxIDEiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxsaW5lYXJHcmFkaWVudCBpZD0iemtpZTkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4MT0iMCUiIHkxPSIwJSIgeDI9IjAlIiB5Mj0iMTAwJSI+PHN0b3Agc3RvcC1jb2xvcj0iI0MzRjVGRSIgb2Zmc2V0PSIwJSIvPjxzdG9wIHN0b3AtY29sb3I9IiM4NkUyRjkiIG9mZnNldD0iMTAwJSIvPjwvbGluZWFyR3JhZGllbnQ+PHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCN6a2llOSkiIC8+PC9zdmc+);background:-moz-linear-gradient(top,#c3f5fe 0,#86e2f9 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,#c3f5fe),color-stop(100%,#86e2f9));background:-webkit-linear-gradient(top,#c3f5fe 0,#86e2f9 100%);background:-o-linear-gradient(top,#c3f5fe 0,#86e2f9 100%);background:-ms-linear-gradient(top,#c3f5fe 0,#86e2f9 100%);background:linear-gradient(to bottom,#c3f5fe 0,#86e2f9 100%)}.z-cropper-toolbar>ul>li:first-child{border-right:1px solid #438eb9}.z-cropper-toolbar>ul>li>a{height:14px;text-decoration:none;display:block;text-align:center;line-height:14px;font-family:"Helvetica Neue",Helvetica,Arial,"Microsoft Yahei","Hiragino Sans GB","Heiti SC","WenQuanYi Micro Hei",sans-serif;font-size:11px;font-weight:normal;font-style:normal;color:#2d2b2b}