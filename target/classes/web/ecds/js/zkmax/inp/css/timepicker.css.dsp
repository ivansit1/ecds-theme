<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %><%@ taglib uri="http://www.zkoss.org/dsp/zk/core" prefix="z" %><%@ taglib uri="http://www.zkoss.org/dsp/web/theme" prefix="t" %>.z-timepicker{display:inline-block;min-height:24px;white-space:nowrap}.z-timepicker-input{font-family:Arial,Sans-serif;font-size:12px;font-weight:normal;font-style:normal;color:#000;height:24px;border:1px solid #cfcfcf;border-right:0;-webkit-border-radius:3px 0 0 3px;-moz-border-radius:3px 0 0 3px;-o-border-radius:3px 0 0 3px;-ms-border-radius:3px 0 0 3px;border-radius:3px 0 0 3px;margin:0;padding:4px 5px;line-height:14px;background:#fff}.z-timepicker-input:focus{-webkit-box-shadow:inset 1px 1px 1px rgba(210,210,210,0.75);-moz-box-shadow:inset 1px 1px 1px rgba(210,210,210,0.75);-o-box-shadow:inset 1px 1px 1px rgba(210,210,210,0.75);-ms-box-shadow:inset 1px 1px 1px rgba(210,210,210,0.75);box-shadow:inset 1px 1px 1px rgba(210,210,210,0.75)}.z-timepicker-input[readonly]{border-color:#e6e6e6;background:#fafafa}.z-timepicker-input[readonly]:focus{-webkit-box-shadow:none;-moz-box-shadow:none;-o-box-shadow:none;-ms-box-shadow:none;box-shadow:none}.z-timepicker-button{font-size:14px;color:#636363;display:inline-block;min-width:24px;height:24px;border:1px solid #cfcfcf;-webkit-border-radius:0 3px 3px 0;-moz-border-radius:0 3px 3px 0;-o-border-radius:0 3px 3px 0;-ms-border-radius:0 3px 3px 0;border-radius:0 3px 3px 0;padding:4px;line-height:14px;background:#fff;text-align:left;vertical-align:middle;overflow:hidden;cursor:pointer}.z-timepicker-button:hover{border-color:#8fb9d0;background:#fff;background:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9IjAgMCAxIDEiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxsaW5lYXJHcmFkaWVudCBpZD0iemtpZTkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4MT0iMCUiIHkxPSIwJSIgeDI9IjAlIiB5Mj0iMTAwJSI+PHN0b3Agc3RvcC1jb2xvcj0iI0ZGRkZGRiIgb2Zmc2V0PSIwJSIvPjxzdG9wIHN0b3AtY29sb3I9IiNFNEU0RTQiIG9mZnNldD0iMTAwJSIvPjwvbGluZWFyR3JhZGllbnQ+PHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCN6a2llOSkiIC8+PC9zdmc+);background:-moz-linear-gradient(top,#fff 0,#e4e4e4 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,#fff),color-stop(100%,#e4e4e4));background:-webkit-linear-gradient(top,#fff 0,#e4e4e4 100%);background:-o-linear-gradient(top,#fff 0,#e4e4e4 100%);background:-ms-linear-gradient(top,#fff 0,#e4e4e4 100%);background:linear-gradient(to bottom,#fff 0,#e4e4e4 100%)}.z-timepicker-button:active{border-color:#499eb3;background:#c3f5fe;background:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9IjAgMCAxIDEiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxsaW5lYXJHcmFkaWVudCBpZD0iemtpZTkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4MT0iMCUiIHkxPSIwJSIgeDI9IjAlIiB5Mj0iMTAwJSI+PHN0b3Agc3RvcC1jb2xvcj0iI0MzRjVGRSIgb2Zmc2V0PSIwJSIvPjxzdG9wIHN0b3AtY29sb3I9IiM4NkUyRjkiIG9mZnNldD0iMTAwJSIvPjwvbGluZWFyR3JhZGllbnQ+PHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCN6a2llOSkiIC8+PC9zdmc+);background:-moz-linear-gradient(top,#c3f5fe 0,#86e2f9 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,#c3f5fe),color-stop(100%,#86e2f9));background:-webkit-linear-gradient(top,#c3f5fe 0,#86e2f9 100%);background:-o-linear-gradient(top,#c3f5fe 0,#86e2f9 100%);background:-ms-linear-gradient(top,#c3f5fe 0,#86e2f9 100%);background:linear-gradient(to bottom,#c3f5fe 0,#86e2f9 100%);-webkit-box-shadow:inset 1px 1px 1px #91aab7;-moz-box-shadow:inset 1px 1px 1px #91aab7;-o-box-shadow:inset 1px 1px 1px #91aab7;-ms-box-shadow:inset 1px 1px 1px #91aab7;box-shadow:inset 1px 1px 1px #91aab7}input[disabled]+.z-timepicker-button:hover,input[disabled]+.z-timepicker-button:active{border-color:#cfcfcf;background:0;filter:progid:DXImageTransform.Microsoft.gradient(enabled=false);-webkit-box-shadow:none;-moz-box-shadow:none;-o-box-shadow:none;-ms-box-shadow:none;box-shadow:none}.z-timepicker-disabled{opacity:.6;filter:alpha(opacity=60)}.z-timepicker-disabled *{color:#aaa!important;background:#f0f0f0!important;cursor:default!important}.z-timepicker-invalid{border:1px solid #d77!important;margin-right:-1px;background:#fff;-webkit-box-shadow:inset -1px 0 0 #d77;-moz-box-shadow:inset -1px 0 0 #d77;-o-box-shadow:inset -1px 0 0 #d77;-ms-box-shadow:inset -1px 0 0 #d77;box-shadow:inset -1px 0 0 #d77}.z-timepicker-readonly:focus{border-color:#e6e6e6;border-right-width:0;background:transparent repeat-x 0 0;cursor:default;-webkit-box-shadow:none;-moz-box-shadow:none;-o-box-shadow:none;-ms-box-shadow:none;box-shadow:none}.z-timepicker-rightedge{border-right:1px solid #cfcfcf;-webkit-border-radius:3px;-moz-border-radius:3px;-o-border-radius:3px;-ms-border-radius:3px;border-radius:3px}.z-timepicker-input[readonly]{cursor:pointer}.z-timepicker-button.z-timepicker-disabled{display:none}.z-timepicker-button{text-align:center}.z-timepicker-inplace .z-timepicker-input{border:0;padding:3px;background:0}.z-timepicker-inplace .z-timepicker-input:focus{background:0;filter:progid:DXImageTransform.Microsoft.gradient(enabled=false);-webkit-box-shadow:none;-moz-box-shadow:none;-o-box-shadow:none;-ms-box-shadow:none;box-shadow:none}.z-timepicker-inplace .z-timepicker-button{visibility:hidden}.z-timepicker-popup{max-height:200px}.z-timepicker-option{display:block;padding:3px 2px;position:relative;text-shadow:0 1px #fff;font-size:12px;font-weight:normal;color:#000;text-decoration:none}.z-timepicker-option:hover{background:#fff;background:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9IjAgMCAxIDEiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxsaW5lYXJHcmFkaWVudCBpZD0iemtpZTkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4MT0iMCUiIHkxPSIwJSIgeDI9IjAlIiB5Mj0iMTAwJSI+PHN0b3Agc3RvcC1jb2xvcj0iI0ZGRkZGRiIgb2Zmc2V0PSIwJSIvPjxzdG9wIHN0b3AtY29sb3I9IiNFNEU0RTQiIG9mZnNldD0iMTAwJSIvPjwvbGluZWFyR3JhZGllbnQ+PHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCN6a2llOSkiIC8+PC9zdmc+);background:-moz-linear-gradient(top,#fff 0,#e4e4e4 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,#fff),color-stop(100%,#e4e4e4));background:-webkit-linear-gradient(top,#fff 0,#e4e4e4 100%);background:-o-linear-gradient(top,#fff 0,#e4e4e4 100%);background:-ms-linear-gradient(top,#fff 0,#e4e4e4 100%);background:linear-gradient(to bottom,#fff 0,#e4e4e4 100%)}.z-timepicker-option-selected{background:#e5f4fb;background:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9IjAgMCAxIDEiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxsaW5lYXJHcmFkaWVudCBpZD0iemtpZTkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4MT0iMCUiIHkxPSIwJSIgeDI9IjAlIiB5Mj0iMTAwJSI+PHN0b3Agc3RvcC1jb2xvcj0iI0U1RjRGQiIgb2Zmc2V0PSIwJSIvPjxzdG9wIHN0b3AtY29sb3I9IiNEM0VERkEiIG9mZnNldD0iMTAwJSIvPjwvbGluZWFyR3JhZGllbnQ+PHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCN6a2llOSkiIC8+PC9zdmc+);background:-moz-linear-gradient(top,#e5f4fb 0,#d3edfa 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,#e5f4fb),color-stop(100%,#d3edfa));background:-webkit-linear-gradient(top,#e5f4fb 0,#d3edfa 100%);background:-o-linear-gradient(top,#e5f4fb 0,#d3edfa 100%);background:-ms-linear-gradient(top,#e5f4fb 0,#d3edfa 100%);background:linear-gradient(to bottom,#e5f4fb 0,#d3edfa 100%)}.z-timepicker-option-selected .z-comboitem-text{color:#636363}.z-timepicker-option-selected:hover{background:#d5e4ea;background:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9IjAgMCAxIDEiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxsaW5lYXJHcmFkaWVudCBpZD0iemtpZTkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4MT0iMCUiIHkxPSIwJSIgeDI9IjAlIiB5Mj0iMTAwJSI+PHN0b3Agc3RvcC1jb2xvcj0iI0Q1RTRFQSIgb2Zmc2V0PSIwJSIvPjxzdG9wIHN0b3AtY29sb3I9IiNCN0QyRTIiIG9mZnNldD0iMTAwJSIvPjwvbGluZWFyR3JhZGllbnQ+PHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCN6a2llOSkiIC8+PC9zdmc+);background:-moz-linear-gradient(top,#d5e4ea 0,#b7d2e2 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,#d5e4ea),color-stop(100%,#b7d2e2));background:-webkit-linear-gradient(top,#d5e4ea 0,#b7d2e2 100%);background:-o-linear-gradient(top,#d5e4ea 0,#b7d2e2 100%);background:-ms-linear-gradient(top,#d5e4ea 0,#b7d2e2 100%);background:linear-gradient(to bottom,#d5e4ea 0,#b7d2e2 100%)}.z-timepicker-option-selected:hover .z-timepicker-text{color:#636363}.z-timepicker-popup{font-family:Arial,Sans-serif;font-weight:normal;font-size:12px;display:block;border:1px solid #cfcfcf;padding:2px;background:#fff;position:absolute;overflow:auto}.z-timepicker-content{border:0;padding:0;margin:0;background:transparent none repeat 0 0;position:relative;list-style-image:none;list-style-position:outside;list-style-type:none}.z-timepicker-shadow{-webkit-border-radius:3px;-moz-border-radius:3px;-o-border-radius:3px;-ms-border-radius:3px;border-radius:3px;-webkit-box-shadow:0 0 15px rgba(0,0,0,0.35);-moz-box-shadow:0 0 15px rgba(0,0,0,0.35);-o-box-shadow:0 0 15px rgba(0,0,0,0.35);-ms-box-shadow:0 0 15px rgba(0,0,0,0.35);box-shadow:0 0 15px rgba(0,0,0,0.35)}.ie8 .z-timepicker-button{min-width:14px}.ie8 .z-timepicker-button:hover{background:#f2f2f2}.ie8 .z-timepicker-button:active{background:#a5ebfb}.ie8 .z-timepicker-option-selected{background:#dcf1fb}.ie8 .z-timepicker-option:hover{background:#f2f2f2}.ie8 .z-timepicker-option-selected:hover{background:#c6dbe6}