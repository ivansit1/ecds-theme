<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %><%@ taglib uri="http://www.zkoss.org/dsp/zk/core" prefix="z" %><%@ taglib uri="http://www.zkoss.org/dsp/web/theme" prefix="t" %>.z-combobox,.z-bandbox,.z-datebox,.z-timebox,.z-spinner,.z-doublespinner{display:inline-block;min-height:24px;white-space:nowrap}.z-combobox-input,.z-bandbox-input,.z-datebox-input,.z-timebox-input,.z-spinner-input,.z-doublespinner-input{font-family:Arial,Sans-serif;font-size:12px;font-weight:normal;font-style:normal;color:#000;height:24px;border:1px solid #cfcfcf;border-right:0;-webkit-border-radius:3px 0 0 3px;-moz-border-radius:3px 0 0 3px;-o-border-radius:3px 0 0 3px;-ms-border-radius:3px 0 0 3px;border-radius:3px 0 0 3px;margin:0;padding:4px 5px;line-height:14px;background:#fff}.z-combobox-input:focus,.z-bandbox-input:focus,.z-datebox-input:focus,.z-timebox-input:focus,.z-spinner-input:focus,.z-doublespinner-input:focus{-webkit-box-shadow:inset 1px 1px 1px rgba(210,210,210,0.75);-moz-box-shadow:inset 1px 1px 1px rgba(210,210,210,0.75);-o-box-shadow:inset 1px 1px 1px rgba(210,210,210,0.75);-ms-box-shadow:inset 1px 1px 1px rgba(210,210,210,0.75);box-shadow:inset 1px 1px 1px rgba(210,210,210,0.75)}.z-combobox-input[readonly],.z-bandbox-input[readonly],.z-datebox-input[readonly],.z-timebox-input[readonly],.z-spinner-input[readonly],.z-doublespinner-input[readonly]{border-color:#e6e6e6;background:#fafafa}.z-combobox-input[readonly]:focus,.z-bandbox-input[readonly]:focus,.z-datebox-input[readonly]:focus,.z-timebox-input[readonly]:focus,.z-spinner-input[readonly]:focus,.z-doublespinner-input[readonly]:focus{-webkit-box-shadow:none;-moz-box-shadow:none;-o-box-shadow:none;-ms-box-shadow:none;box-shadow:none}.z-combobox-button,.z-bandbox-button,.z-datebox-button,.z-timebox-button,.z-spinner-button,.z-doublespinner-button{font-size:14px;color:#000;display:inline-block;min-width:24px;height:24px;border:1px solid #cfcfcf;-webkit-border-radius:0 3px 3px 0;-moz-border-radius:0 3px 3px 0;-o-border-radius:0 3px 3px 0;-ms-border-radius:0 3px 3px 0;border-radius:0 3px 3px 0;padding:4px;line-height:14px;background:#fff;text-align:left;vertical-align:middle;overflow:hidden;cursor:pointer}.z-combobox-button:hover,.z-bandbox-button:hover,.z-datebox-button:hover,.z-timebox-button:hover,.z-spinner-button:hover,.z-doublespinner-button:hover{border-color:#8fb9d0;background:#fff;background:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9IjAgMCAxIDEiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxsaW5lYXJHcmFkaWVudCBpZD0iemtpZTkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4MT0iMCUiIHkxPSIwJSIgeDI9IjAlIiB5Mj0iMTAwJSI+PHN0b3Agc3RvcC1jb2xvcj0iI0ZGRkZGRiIgb2Zmc2V0PSIwJSIvPjxzdG9wIHN0b3AtY29sb3I9IiNFNEU0RTQiIG9mZnNldD0iMTAwJSIvPjwvbGluZWFyR3JhZGllbnQ+PHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCN6a2llOSkiIC8+PC9zdmc+);background:-moz-linear-gradient(top,#fff 0,#e4e4e4 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,#fff),color-stop(100%,#e4e4e4));background:-webkit-linear-gradient(top,#fff 0,#e4e4e4 100%);background:-o-linear-gradient(top,#fff 0,#e4e4e4 100%);background:-ms-linear-gradient(top,#fff 0,#e4e4e4 100%);background:linear-gradient(to bottom,#fff 0,#e4e4e4 100%)}.z-combobox-button:active,.z-bandbox-button:active,.z-datebox-button:active,.z-timebox-button:active,.z-spinner-button:active,.z-doublespinner-button:active{border-color:#499eb3;background:#c3f5fe;background:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9IjAgMCAxIDEiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxsaW5lYXJHcmFkaWVudCBpZD0iemtpZTkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4MT0iMCUiIHkxPSIwJSIgeDI9IjAlIiB5Mj0iMTAwJSI+PHN0b3Agc3RvcC1jb2xvcj0iI0MzRjVGRSIgb2Zmc2V0PSIwJSIvPjxzdG9wIHN0b3AtY29sb3I9IiM4NkUyRjkiIG9mZnNldD0iMTAwJSIvPjwvbGluZWFyR3JhZGllbnQ+PHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCN6a2llOSkiIC8+PC9zdmc+);background:-moz-linear-gradient(top,#c3f5fe 0,#86e2f9 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,#c3f5fe),color-stop(100%,#86e2f9));background:-webkit-linear-gradient(top,#c3f5fe 0,#86e2f9 100%);background:-o-linear-gradient(top,#c3f5fe 0,#86e2f9 100%);background:-ms-linear-gradient(top,#c3f5fe 0,#86e2f9 100%);background:linear-gradient(to bottom,#c3f5fe 0,#86e2f9 100%);-webkit-box-shadow:inset 1px 1px 1px #91aab7;-moz-box-shadow:inset 1px 1px 1px #91aab7;-o-box-shadow:inset 1px 1px 1px #91aab7;-ms-box-shadow:inset 1px 1px 1px #91aab7;box-shadow:inset 1px 1px 1px #91aab7}.z-combobox-disabled,.z-bandbox-disabled,.z-datebox-disabled,.z-timebox-disabled,.z-spinner-disabled,.z-doublespinner-disabled{opacity:1;filter:alpha(opacity=100)}.z-combobox-disabled *,.z-bandbox-disabled *,.z-datebox-disabled *,.z-timebox-disabled *,.z-spinner-disabled *,.z-doublespinner-disabled *{color:#000!important;background:#f0f0f0!important;cursor:default!important}.z-combobox-invalid,.z-bandbox-invalid,.z-datebox-invalid,.z-timebox-invalid,.z-spinner-invalid,.z-doublespinner-invalid{border:1px solid #d77!important;margin-right:-1px;background:#fff;-webkit-box-shadow:inset -1px 0 0 #d77;-moz-box-shadow:inset -1px 0 0 #d77;-o-box-shadow:inset -1px 0 0 #d77;-ms-box-shadow:inset -1px 0 0 #d77;box-shadow:inset -1px 0 0 #d77}.z-combobox-readonly:focus,.z-bandbox-readonly:focus,.z-datebox-readonly:focus,.z-timebox-readonly:focus,.z-spinner-readonly:focus,.z-doublespinner-readonly:focus{border-color:#e6e6e6;border-right-width:0;background:transparent repeat-x 0 0;cursor:default;-webkit-box-shadow:none;-moz-box-shadow:none;-o-box-shadow:none;-ms-box-shadow:none;box-shadow:none}.z-combobox-rightedge,.z-bandbox-rightedge,.z-datebox-rightedge,.z-timebox-rightedge,.z-spinner-rightedge,.z-doublespinner-rightedge{border-right:1px solid #cfcfcf;-webkit-border-radius:3px;-moz-border-radius:3px;-o-border-radius:3px;-ms-border-radius:3px;border-radius:3px}.z-combobox-disabled>.z-combobox-button:hover,.z-bandbox-disabled>.z-bandbox-button:hover,.z-datebox-disabled>.z-datebox-button:hover,.z-timebox-disabled>.z-timebox-button:hover,.z-spinner-disabled>.z-spinner-button:hover,.z-doublespinner-disabled>.z-doublespinner-button:hover,.z-combobox-disabled>.z-combobox-button:active,.z-bandbox-disabled>.z-bandbox-button:active,.z-datebox-disabled>.z-datebox-button:active,.z-timebox-disabled>.z-timebox-button:active,.z-spinner-disabled>.z-spinner-button:active,.z-doublespinner-disabled>.z-doublespinner-button:active{border-color:#cfcfcf;background:0;filter:progid:DXImageTransform.Microsoft.gradient(enabled=false);-webkit-box-shadow:none;-moz-box-shadow:none;-o-box-shadow:none;-ms-box-shadow:none;box-shadow:none}.z-combobox-input[readonly],.z-bandbox-input[readonly],.z-datebox-input[readonly]{cursor:pointer}.z-combobox-button.z-combobox-disabled,.z-bandbox-button.z-bandbox-disabled,.z-datebox-button.z-datebox-disabled,.z-timebox-button.z-timebox-disabled,.z-spinner-button.z-spinner-disabled,.z-doublespinner-button.z-doublespinner-disabled{display:none}.z-combobox-button{font-size:16px;min-height:24px;padding-left:7px;padding-top:5px}.z-datebox-button,.z-bandbox-button{text-align:center}.z-timebox-button,.z-spinner-button,.z-doublespinner-button{padding:0;position:relative}.z-timebox-button:hover,.z-spinner-button:hover,.z-doublespinner-button:hover,.z-timebox-button:active,.z-spinner-button:active,.z-doublespinner-button:active{background:0;filter:progid:DXImageTransform.Microsoft.gradient(enabled=false);-webkit-box-shadow:none;-moz-box-shadow:none;-o-box-shadow:none;-ms-box-shadow:none;box-shadow:none}.z-timebox-button>a,.z-spinner-button>a,.z-doublespinner-button>a{color:#000;width:24px;height:12px;padding:0 7px;background:#fff;position:absolute;left:0;overflow:hidden;text-decoration:none}.z-timebox-button>a:first-child,.z-spinner-button>a:first-child,.z-doublespinner-button>a:first-child{top:-1px}.z-timebox-button>a:first-child:active,.z-spinner-button>a:first-child:active,.z-doublespinner-button>a:first-child:active{top:0}.z-timebox-button>a:hover,.z-spinner-button>a:hover,.z-doublespinner-button>a:hover{border-color:#8fb9d0;background:#fff;background:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9IjAgMCAxIDEiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxsaW5lYXJHcmFkaWVudCBpZD0iemtpZTkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4MT0iMCUiIHkxPSIwJSIgeDI9IjAlIiB5Mj0iMTAwJSI+PHN0b3Agc3RvcC1jb2xvcj0iI0ZGRkZGRiIgb2Zmc2V0PSIwJSIvPjxzdG9wIHN0b3AtY29sb3I9IiNFNEU0RTQiIG9mZnNldD0iMTAwJSIvPjwvbGluZWFyR3JhZGllbnQ+PHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCN6a2llOSkiIC8+PC9zdmc+);background:-moz-linear-gradient(top,#fff 0,#e4e4e4 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,#fff),color-stop(100%,#e4e4e4));background:-webkit-linear-gradient(top,#fff 0,#e4e4e4 100%);background:-o-linear-gradient(top,#fff 0,#e4e4e4 100%);background:-ms-linear-gradient(top,#fff 0,#e4e4e4 100%);background:linear-gradient(to bottom,#fff 0,#e4e4e4 100%)}.z-timebox-button>a:active,.z-spinner-button>a:active,.z-doublespinner-button>a:active{border-color:#499eb3;background:#c3f5fe;background:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9IjAgMCAxIDEiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxsaW5lYXJHcmFkaWVudCBpZD0iemtpZTkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4MT0iMCUiIHkxPSIwJSIgeDI9IjAlIiB5Mj0iMTAwJSI+PHN0b3Agc3RvcC1jb2xvcj0iI0MzRjVGRSIgb2Zmc2V0PSIwJSIvPjxzdG9wIHN0b3AtY29sb3I9IiM4NkUyRjkiIG9mZnNldD0iMTAwJSIvPjwvbGluZWFyR3JhZGllbnQ+PHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCN6a2llOSkiIC8+PC9zdmc+);background:-moz-linear-gradient(top,#c3f5fe 0,#86e2f9 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,#c3f5fe),color-stop(100%,#86e2f9));background:-webkit-linear-gradient(top,#c3f5fe 0,#86e2f9 100%);background:-o-linear-gradient(top,#c3f5fe 0,#86e2f9 100%);background:-ms-linear-gradient(top,#c3f5fe 0,#86e2f9 100%);background:linear-gradient(to bottom,#c3f5fe 0,#86e2f9 100%);-webkit-box-shadow:inset 1px 1px 1px #91aab7;-moz-box-shadow:inset 1px 1px 1px #91aab7;-o-box-shadow:inset 1px 1px 1px #91aab7;-ms-box-shadow:inset 1px 1px 1px #91aab7;box-shadow:inset 1px 1px 1px #91aab7}.z-timebox-button>i,.z-spinner-button>i,.z-doublespinner-button>i{z-index:2}.z-timebox-button:hover>i,.z-spinner-button:hover>i,.z-doublespinner-button:hover>i{width:24px;height:1px;border-top:1px solid #8fb9d0;position:absolute;top:11px;left:0}.z-timebox-button>a ~ a,.z-spinner-button>a ~ a,.z-doublespinner-button>a ~ a{bottom:-1px}.z-timebox-button>a ~ a>i,.z-spinner-button>a ~ a>i,.z-doublespinner-button>a ~ a>i{position:relative;top:-2px}.z-timebox-button>a ~ a:active,.z-spinner-button>a ~ a:active,.z-doublespinner-button>a ~ a:active{bottom:-2px}.z-timebox-disabled a:active,.z-spinner-disabled a:active,.z-doublespinner-disabled a:active,.z-timebox-disabled a:hover,.z-spinner-disabled a:hover,.z-doublespinner-disabled a:hover{background:0;filter:progid:DXImageTransform.Microsoft.gradient(enabled=false);-webkit-box-shadow:none;-moz-box-shadow:none;-o-box-shadow:none;-ms-box-shadow:none;box-shadow:none}.z-timebox-disabled a:first-child:active,.z-spinner-disabled a:first-child:active,.z-doublespinner-disabled a:first-child:active{top:-1px}.z-timebox-disabled a ~ a:active,.z-spinner-disabled a ~ a:active,.z-doublespinner-disabled a ~ a:active{bottom:-1px}.z-timebox-disabled a+i[class*='-separator'],.z-spinner-disabled a+i[class*='-separator'],.z-doublespinner-disabled a+i[class*='-separator']{display:none}.z-combobox-inplace .z-combobox-input,.z-bandbox-inplace .z-bandbox-input,.z-datebox-inplace .z-datebox-input,.z-timebox-inplace .z-timebox-input,.z-spinner-inplace .z-spinner-input,.z-doublespinner-inplace .z-doublespinner-input{border:0;padding:3px;background:0}.z-combobox-inplace .z-combobox-input:focus,.z-bandbox-inplace .z-bandbox-input:focus,.z-datebox-inplace .z-datebox-input:focus,.z-timebox-inplace .z-timebox-input:focus,.z-spinner-inplace .z-spinner-input:focus,.z-doublespinner-inplace .z-doublespinner-input:focus{background:0;filter:progid:DXImageTransform.Microsoft.gradient(enabled=false);-webkit-box-shadow:none;-moz-box-shadow:none;-o-box-shadow:none;-ms-box-shadow:none;box-shadow:none}.z-combobox-inplace .z-combobox-button,.z-bandbox-inplace .z-bandbox-button,.z-datebox-inplace .z-datebox-button,.z-timebox-inplace .z-timebox-button,.z-spinner-inplace .z-spinner-button,.z-doublespinner-inplace .z-doublespinner-button{visibility:hidden}.z-combobox-emptySearchMessage{display:block;padding:3px 2px;position:relative;text-shadow:0 1px #fff;min-height:20px;color:#000}.z-combobox-emptySearchMessage-hidden{display:none}.z-comboitem,.z-comboitem-button{font-size:12px;white-space:nowrap;cursor:pointer}.z-comboitem{display:block;padding:3px 2px;position:relative;text-shadow:0 1px #fff;min-height:20px}.z-comboitem-inner,.z-comboitem-content{font-size:10px;color:#000}.z-comboitem,.z-comboitem a,.z-comboitem a:visited{font-size:12px;font-weight:normal;color:#000;text-decoration:none}.z-comboitem:hover{background:#fff;background:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9IjAgMCAxIDEiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxsaW5lYXJHcmFkaWVudCBpZD0iemtpZTkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4MT0iMCUiIHkxPSIwJSIgeDI9IjAlIiB5Mj0iMTAwJSI+PHN0b3Agc3RvcC1jb2xvcj0iI0ZGRkZGRiIgb2Zmc2V0PSIwJSIvPjxzdG9wIHN0b3AtY29sb3I9IiNFNEU0RTQiIG9mZnNldD0iMTAwJSIvPjwvbGluZWFyR3JhZGllbnQ+PHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCN6a2llOSkiIC8+PC9zdmc+);background:-moz-linear-gradient(top,#fff 0,#e4e4e4 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,#fff),color-stop(100%,#e4e4e4));background:-webkit-linear-gradient(top,#fff 0,#e4e4e4 100%);background:-o-linear-gradient(top,#fff 0,#e4e4e4 100%);background:-ms-linear-gradient(top,#fff 0,#e4e4e4 100%);background:linear-gradient(to bottom,#fff 0,#e4e4e4 100%)}.z-comboitem-selected{background:#ffef34}.z-comboitem-selected .z-comboitem-text{color:#000}.z-comboitem-selected:hover{background:#ffef34}.z-comboitem-selected:hover .z-comboitem-text{color:#000}.z-comboitem-image{margin-top:-4px;margin-right:3px;float:left}.z-comboitem-image:empty{margin-right:0}.z-comboitem-icon{padding:0 4px 0 3px}.z-combobox-popup,.z-bandbox-popup,.z-datebox-popup,.z-timebox-popup{font-family:Arial,Sans-serif;font-weight:normal;font-size:12px;display:block;border:1px solid #cfcfcf;padding:2px;background:#fff;position:absolute;overflow:hidden}.z-combobox-popup{overflow:auto;min-height:10px}.z-bandbox-popup{overflow:auto;-webkit-box-shadow:0 0 15px rgba(0,0,0,0.35);-moz-box-shadow:0 0 15px rgba(0,0,0,0.35);-o-box-shadow:0 0 15px rgba(0,0,0,0.35);-ms-box-shadow:0 0 15px rgba(0,0,0,0.35);box-shadow:0 0 15px rgba(0,0,0,0.35);min-height:10px}.z-combobox-content{border:0;padding:0;margin:0;background:transparent none repeat 0 0;position:relative;list-style-image:none;list-style-position:outside;list-style-type:none}.z-combobox-shadow,.z-bandbox-shadow,.z-datebox-shadow{-webkit-border-radius:3px;-moz-border-radius:3px;-o-border-radius:3px;-ms-border-radius:3px;border-radius:3px;-webkit-box-shadow:0 0 15px rgba(0,0,0,0.35);-moz-box-shadow:0 0 15px rgba(0,0,0,0.35);-o-box-shadow:0 0 15px rgba(0,0,0,0.35);-ms-box-shadow:0 0 15px rgba(0,0,0,0.35);box-shadow:0 0 15px rgba(0,0,0,0.35)}.ie8 .z-combobox-button,.ie8 .z-bandbox-button,.ie8 .z-datebox-button,.ie8 .z-timebox-button,.ie8 .z-spinner-button,.ie8 .z-doublespinner-button{min-width:14px}.ie8 .z-combobox-button:hover,.ie8 .z-bandbox-button:hover,.ie8 .z-datebox-button:hover,.ie8 .z-timebox-button:hover,.ie8 .z-spinner-button:hover,.ie8 .z-doublespinner-button:hover{background:#f2f2f2}.ie8 .z-combobox-button:active,.ie8 .z-bandbox-button:active,.ie8 .z-datebox-button:active,.ie8 .z-timebox-button:active,.ie8 .z-spinner-button:active,.ie8 .z-doublespinner-button:active{background:#a5ebfb}.ie8 .z-timebox-button,.ie8 .z-spinner-button,.ie8 .z-doublespinner-button{min-width:22px}.ie8 .z-timebox-button>a:hover,.ie8 .z-spinner-button>a:hover,.ie8 .z-doublespinner-button>a:hover{background:#f2f2f2}.ie8 .z-timebox-button>a:active,.ie8 .z-spinner-button>a:active,.ie8 .z-doublespinner-button>a:active{background:#a5ebfb}.ie8 .z-combobox-button{min-width:11px;min-height:13px}.ie8 .z-comboitem-selected{background:#ffef34}.ie8 .z-comboitem:hover{background:#f2f2f2}.ie8 .z-comboitem-selected:hover{background:#ffef34}