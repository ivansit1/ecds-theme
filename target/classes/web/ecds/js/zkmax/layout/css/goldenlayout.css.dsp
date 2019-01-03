<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %><%@ taglib uri="http://www.zkoss.org/dsp/zk/core" prefix="z" %><%@ taglib uri="http://www.zkoss.org/dsp/web/theme" prefix="t" %>.lm_root{position:relative}.lm_row>.lm_item{float:left}.lm_content{overflow:hidden;position:relative}.lm_dragging,.lm_dragging *{cursor:move!important;user-select:none}.lm_maximised{position:absolute;top:0;left:0;z-index:40}.lm_maximise_placeholder{display:none}.lm_splitter{position:relative;z-index:2}.lm_splitter:hover,.lm_splitter.lm_dragging{background:orange}.lm_splitter.lm_vertical .lm_drag_handle{width:100%;position:absolute;cursor:ns-resize}.lm_splitter.lm_horizontal{float:left;height:100%}.lm_splitter.lm_horizontal .lm_drag_handle{height:100%;position:absolute;cursor:ew-resize}.lm_header{overflow:visible;position:relative;z-index:1;user-select:none}.lm_header.lm_selectable{cursor:pointer}.lm_header [class^=lm_]{box-sizing:content-box!important}.lm_header .lm_controls{position:absolute;right:3px}.lm_header .lm_controls>li{cursor:pointer;float:left;width:18px;height:18px;text-align:center}.lm_header ul{margin:0;padding:0;list-style-type:none}.lm_header .lm_tabs{position:absolute}.lm_header .lm_tab{cursor:pointer;float:left;height:22px;margin-top:1px;padding:0 10px 5px;padding-right:25px;position:relative}.lm_header .lm_tab i{width:2px;height:19px;position:absolute}.lm_header .lm_tab i.lm_left{top:0;left:-2px}.lm_header .lm_tab i.lm_right{top:0;right:-2px}.lm_header .lm_tab .lm_title{display:inline-block;overflow:hidden;text-overflow:ellipsis}.lm_header .lm_tab .lm_close_tab{width:14px;height:22px;position:absolute;top:0;right:0;text-align:center}.lm_stack{position:relative}.lm_stack>.lm_items{overflow:hidden}.lm_stack.lm_left>.lm_items{position:absolute;left:20px;top:0}.lm_stack.lm_right>.lm_items{position:absolute;right:20px;top:0}.lm_stack.lm_right>.lm_header{position:absolute;right:0;top:0}.lm_stack.lm_bottom>.lm_items{position:absolute;bottom:20px}.lm_stack.lm_bottom>.lm_header{position:absolute;bottom:0}.lm_stack.lm_docked{overflow:visible;z-index:3}.lm_stack.lm_docked>.lm_header{z-index:5}.lm_stack.lm_docked>.lm_items{*z-index:3;transition:height .4s ease-in;border:solid 2px;border-image-slice:1!important;margin:-2px 0}.lm_stack.lm_docked.lm_left>.lm_items,.lm_stack.lm_docked.lm_right>.lm_items{transition:width .4s ease-in,height .001s linear}.lm_left.lm_stack .lm_header,.lm_right.lm_stack .lm_header{height:100%}.lm_left.lm_dragProxy .lm_header,.lm_right.lm_dragProxy .lm_header,.lm_left.lm_dragProxy .lm_items,.lm_right.lm_dragProxy .lm_items{float:left}.lm_left.lm_dragProxy .lm_header,.lm_right.lm_dragProxy .lm_header,.lm_left.lm_stack .lm_header,.lm_right.lm_stack .lm_header{width:20px;vertical-align:top}.lm_left.lm_dragProxy .lm_header .lm_tabs,.lm_right.lm_dragProxy .lm_header .lm_tabs,.lm_left.lm_stack .lm_header .lm_tabs,.lm_right.lm_stack .lm_header .lm_tabs{transform-origin:left top;top:0;width:1000px}.lm_left.lm_dragProxy .lm_header .lm_controls,.lm_right.lm_dragProxy .lm_header .lm_controls,.lm_left.lm_stack .lm_header .lm_controls,.lm_right.lm_stack .lm_header .lm_controls{bottom:0}.lm_dragProxy.lm_left .lm_header .lm_tabs,.lm_stack.lm_left .lm_header .lm_tabs{transform:rotate(-90deg) scaleX(-1);left:0}.lm_dragProxy.lm_left .lm_header .lm_tabs .lm_tab,.lm_stack.lm_left .lm_header .lm_tabs .lm_tab{transform:scaleX(-1);margin-top:1px}.lm_dragProxy.lm_left .lm_header .lm_tabdropdown_list,.lm_stack.lm_left .lm_header .lm_tabdropdown_list{top:initial;right:initial;left:20px}.lm_dragProxy.lm_right .lm_content{float:left}.lm_dragProxy.lm_right .lm_header .lm_tabs,.lm_stack.lm_right .lm_header .lm_tabs{transform:rotate(90deg) scaleX(1);left:100%;margin-left:0}.lm_dragProxy.lm_right .lm_header .lm_controls,.lm_stack.lm_right .lm_header .lm_controls{left:3px}.lm_dragProxy.lm_right .lm_header .lm_tabdropdown_list,.lm_stack.lm_right .lm_header .lm_tabdropdown_list{top:initial;right:20px}.lm_dragProxy.lm_bottom .lm_header,.lm_stack.lm_bottom .lm_header{width:100%}.lm_dragProxy.lm_bottom .lm_header .lm_tab,.lm_stack.lm_bottom .lm_header .lm_tab{margin-top:0;border-top:0}.lm_dragProxy.lm_bottom .lm_header .lm_controls,.lm_stack.lm_bottom .lm_header .lm_controls{top:3px}.lm_dragProxy.lm_bottom .lm_header .lm_tabdropdown_list,.lm_stack.lm_bottom .lm_header .lm_tabdropdown_list{top:initial;bottom:20px}.lm_drop_tab_placeholder{float:left;width:100px;height:10px;visibility:hidden}.lm_header .lm_controls .lm_tabdropdown:before{content:'';width:0;height:0;vertical-align:middle;display:inline-block;border-top:5px dashed;border-right:5px solid transparent;border-left:5px solid transparent;color:white}.lm_header .lm_tabdropdown_list{position:absolute;top:20px;right:0;z-index:5;overflow:hidden}.lm_header .lm_tabdropdown_list .lm_tab{clear:both;padding-right:10px;margin:0}.lm_header .lm_tabdropdown_list .lm_tab .lm_title{width:100px}.lm_header .lm_tabdropdown_list .lm_close_tab{display:none!important}.lm_dragProxy{position:absolute;top:0;left:0;z-index:30}.lm_dragProxy .lm_header{background:transparent}.lm_dragProxy .lm_content{border-top:0;overflow:hidden}.lm_dropTargetIndicator{display:none;position:absolute;z-index:20;transition:all 200ms ease}.lm_dropTargetIndicator .lm_inner{width:100%;height:100%;position:relative;top:0;left:0}.lm_transition_indicator{display:none;width:20px;height:20px;position:absolute;top:0;left:0;z-index:20}.lm_popin{width:20px;height:20px;position:absolute;bottom:0;right:0;z-index:9999}.lm_popin>*{width:100%;height:100%;position:absolute;top:0;left:0}.lm_popin>.lm_bg{z-index:10}.lm_popin>.lm_icon{z-index:20}.z-goldenlayout{border:1px solid #cfcfcf;background:#fff;-webkit-border-radius:6px;-moz-border-radius:6px;-o-border-radius:6px;-ms-border-radius:6px;border-radius:6px}.z-goldenlayout .lm_header{border:1px solid #cfcfcf;border-bottom:0;-webkit-border-radius:6px 6px 0 0;-moz-border-radius:6px 6px 0 0;-o-border-radius:6px 6px 0 0;-ms-border-radius:6px 6px 0 0;border-radius:6px 6px 0 0;line-height:24px;background:#fff;min-height:30px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;-o-box-sizing:border-box;-ms-box-sizing:border-box;box-sizing:border-box;overflow:hidden;font-family:"Helvetica Neue",Helvetica,Arial,"Microsoft Yahei","Hiragino Sans GB","Heiti SC","WenQuanYi Micro Hei",sans-serif;font-size:12px}.z-goldenlayout .lm_header .lm_controls .lm_tabdropdown:before{content:"\f107";width:auto;height:auto;vertical-align:inherit;border:0;color:unset}.z-goldenlayout .lm_header .lm_tab{display:block;border:1px solid transparent;border-bottom:0;margin:0;line-height:24px;text-align:center;position:relative;top:-1px;cursor:pointer;float:left;padding:4px 12px 3px;color:#2d2b2b;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;-o-box-sizing:border-box;-ms-box-sizing:border-box;box-sizing:border-box;background:#fefefe;background:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9IjAgMCAxIDEiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxsaW5lYXJHcmFkaWVudCBpZD0iemtpZTkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4MT0iMCUiIHkxPSIwJSIgeDI9IjAlIiB5Mj0iMTAwJSI+PHN0b3Agc3RvcC1jb2xvcj0iI0ZFRkVGRSIgb2Zmc2V0PSIwJSIvPjxzdG9wIHN0b3AtY29sb3I9IiNFRUVFRUUiIG9mZnNldD0iMTAwJSIvPjwvbGluZWFyR3JhZGllbnQ+PHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCN6a2llOSkiIC8+PC9zdmc+);background:-moz-linear-gradient(top,#fefefe 0,#eee 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,#fefefe),color-stop(100%,#eee));background:-webkit-linear-gradient(top,#fefefe 0,#eee 100%);background:-o-linear-gradient(top,#fefefe 0,#eee 100%);background:-ms-linear-gradient(top,#fefefe 0,#eee 100%);background:linear-gradient(to bottom,#fefefe 0,#eee 100%)}.z-goldenlayout .lm_header .lm_tab:hover{color:#2d2b2b;border:1px solid #cfcfcf;border-bottom:0;-webkit-border-radius:6px 6px 0 0;-moz-border-radius:6px 6px 0 0;-o-border-radius:6px 6px 0 0;-ms-border-radius:6px 6px 0 0;border-radius:6px 6px 0 0;background:#f1f9ff;background:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9IjAgMCAxIDEiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxsaW5lYXJHcmFkaWVudCBpZD0iemtpZTkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4MT0iMCUiIHkxPSIwJSIgeDI9IjAlIiB5Mj0iMTAwJSI+PHN0b3Agc3RvcC1jb2xvcj0iI0YxRjlGRiIgb2Zmc2V0PSIwJSIvPjxzdG9wIHN0b3AtY29sb3I9IiNENkYwRkMiIG9mZnNldD0iMTAwJSIvPjwvbGluZWFyR3JhZGllbnQ+PHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCN6a2llOSkiIC8+PC9zdmc+);background:-moz-linear-gradient(top,#f1f9ff 0,#d6f0fc 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,#f1f9ff),color-stop(100%,#d6f0fc));background:-webkit-linear-gradient(top,#f1f9ff 0,#d6f0fc 100%);background:-o-linear-gradient(top,#f1f9ff 0,#d6f0fc 100%);background:-ms-linear-gradient(top,#f1f9ff 0,#d6f0fc 100%);background:linear-gradient(to bottom,#f1f9ff 0,#d6f0fc 100%)}.z-goldenlayout .lm_header .lm_tab.lm_active{-webkit-border-radius:6px 6px 0 0;-moz-border-radius:6px 6px 0 0;-o-border-radius:6px 6px 0 0;-ms-border-radius:6px 6px 0 0;border-radius:6px 6px 0 0;background:#fff;color:#2d2b2b;border:1px solid #cfcfcf}.z-goldenlayout .lm_header .lm_tab.lm_active:hover{color:#2d2b2b;border:1px solid #cfcfcf;border-bottom:0;-webkit-border-radius:6px 6px 0 0;-moz-border-radius:6px 6px 0 0;-o-border-radius:6px 6px 0 0;-ms-border-radius:6px 6px 0 0;border-radius:6px 6px 0 0}.z-goldenlayout .lm_header .lm_tab.lm_active:first-child{border-left:none}.z-goldenlayout .lm_header .lm_tab:first-child{border-left:none}.z-goldenlayout .lm_header .lm_tab .lm_title{font-style:normal;display:inline-block;line-height:24px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;vertical-align:top}.z-goldenlayout .lm_header .lm_tab .lm_close_tab{width:12px;display:inline-block;font-family:FontAwesome;font-style:normal;font-weight:normal;font-size:inherit;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;text-rendering:auto;transform:translate(0,0);position:relative;padding-left:10px;line-height:24px;height:18px}.z-goldenlayout .lm_header .lm_tab .lm_close_tab:before{content:"\f00d"}.z-goldenlayout .lm_header .lm_controls{right:2px}.z-goldenlayout .lm_header .lm_controls>li{width:12px;display:inline-block;font-family:FontAwesome;font-style:normal;font-weight:normal;font-size:inherit;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;text-rendering:auto;transform:translate(0,0);display:block;line-height:12px;text-align:center;position:relative;cursor:pointer;float:left;padding:9px 11px 2px 5px;color:#2d2b2b;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;-o-box-sizing:border-box;-ms-box-sizing:border-box;box-sizing:border-box}.z-goldenlayout .lm_header .lm_controls .lm_maximise:after{content:"\f065"}.z-goldenlayout .lm_header .lm_controls .lm_close:after{content:"\f00d"}.z-goldenlayout .lm_maximised{position:absolute}.z-goldenlayout .lm_maximised .lm_header .lm_controls .lm_maximise:after{content:"\f066"}.z-goldenlayout .lm_splitter.lm_horizontal{background:#fdfdfd;background:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9IjAgMCAxIDEiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxsaW5lYXJHcmFkaWVudCBpZD0iemtpZTkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4MT0iMCUiIHkxPSIwJSIgeDI9IjEwMCUiIHkyPSIwJSI+PHN0b3Agc3RvcC1jb2xvcj0iI0ZERkRGRCIgb2Zmc2V0PSIwJSIvPjxzdG9wIHN0b3AtY29sb3I9IiNGMUYxRjEiIG9mZnNldD0iMTAwJSIvPjwvbGluZWFyR3JhZGllbnQ+PHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCN6a2llOSkiIC8+PC9zdmc+);background:-moz-linear-gradient(left,#fdfdfd 0,#f1f1f1 100%);background:-webkit-gradient(linear,left top,right top,color-stop(0%,#fdfdfd),color-stop(100%,#f1f1f1));background:-webkit-linear-gradient(left,#fdfdfd 0,#f1f1f1 100%);background:-o-linear-gradient(left,#fdfdfd 0,#f1f1f1 100%);background:-ms-linear-gradient(left,#fdfdfd 0,#f1f1f1 100%);background:linear-gradient(to right,#fdfdfd 0,#f1f1f1 100%)}.z-goldenlayout .lm_splitter.lm_horizontal:after{display:inline-block;font-family:FontAwesome;font-style:normal;font-weight:normal;font-size:inherit;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;text-rendering:auto;transform:translate(0,0);content:"\f142";position:absolute;font-size:10px;top:50%;left:3px;margin-top:-5px}.z-goldenlayout .lm_splitter.lm_vertical{background:#fdfdfd;background:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiIHZpZXdCb3g9IjAgMCAxIDEiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjxsaW5lYXJHcmFkaWVudCBpZD0iemtpZTkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4MT0iMCUiIHkxPSIwJSIgeDI9IjAlIiB5Mj0iMTAwJSI+PHN0b3Agc3RvcC1jb2xvcj0iI0ZERkRGRCIgb2Zmc2V0PSIwJSIvPjxzdG9wIHN0b3AtY29sb3I9IiNGMUYxRjEiIG9mZnNldD0iMTAwJSIvPjwvbGluZWFyR3JhZGllbnQ+PHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCN6a2llOSkiIC8+PC9zdmc+);background:-moz-linear-gradient(top,#fdfdfd 0,#f1f1f1 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,#fdfdfd),color-stop(100%,#f1f1f1));background:-webkit-linear-gradient(top,#fdfdfd 0,#f1f1f1 100%);background:-o-linear-gradient(top,#fdfdfd 0,#f1f1f1 100%);background:-ms-linear-gradient(top,#fdfdfd 0,#f1f1f1 100%);background:linear-gradient(to bottom,#fdfdfd 0,#f1f1f1 100%)}.z-goldenlayout .lm_splitter.lm_vertical:after{display:inline-block;font-family:FontAwesome;font-style:normal;font-weight:normal;font-size:inherit;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;text-rendering:auto;transform:translate(0,0);content:"\f141";position:absolute;font-size:10px;left:50%;top:-1px;margin-left:-5px}.z-goldenlayout .lm_splitter.lm_dragging{background:#add2ff}.z-goldenlayout .lm_splitter.lm_dragging:hover{background:#add2ff}.z-goldenlayout .lm_splitter:hover{background:#add2ff}.z-goldenpanel{border:1px solid #cfcfcf;-webkit-border-radius:0 0 6px 6px;-moz-border-radius:0 0 6px 6px;-o-border-radius:0 0 6px 6px;-ms-border-radius:0 0 6px 6px;border-radius:0 0 6px 6px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;-o-box-sizing:border-box;-ms-box-sizing:border-box;box-sizing:border-box;padding:20px 16px;background:#fff;overflow:auto}.z-goldenlayout-dragProxy .lm_header .lm_tabs{font-family:"Helvetica Neue",Helvetica,Arial,"Microsoft Yahei","Hiragino Sans GB","Heiti SC","WenQuanYi Micro Hei",sans-serif;font-size:12px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;-o-box-sizing:border-box;-ms-box-sizing:border-box;box-sizing:border-box;position:relative}.z-goldenlayout-dragProxy .lm_header .lm_tabs .lm_tab{border-bottom:0;-webkit-border-radius:6px 6px 0 0;-moz-border-radius:6px 6px 0 0;-o-border-radius:6px 6px 0 0;-ms-border-radius:6px 6px 0 0;border-radius:6px 6px 0 0;background:#fff;font-family:"Helvetica Neue",Helvetica,Arial,"Microsoft Yahei","Hiragino Sans GB","Heiti SC","WenQuanYi Micro Hei",sans-serif;font-size:12px;display:block;margin:0;line-height:24px;text-align:center;position:relative;cursor:pointer;padding:4px 12px 3px;color:#2d2b2b;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;-o-box-sizing:border-box;-ms-box-sizing:border-box;box-sizing:border-box;box-shadow:0 0 5px 0 rgba(0,0,0,0.19)}.z-goldenlayout-dragProxy .lm_header .lm_tabs:after{clear:both;content:"";display:block}.z-goldenlayout-dragProxy>.lm_content{background:#fff;box-shadow:0 0 5px 0 rgba(0,0,0,0.19)}.z-goldenlayout-dragProxy>.lm_content .z-goldenpanel{border:0}.z-goldenlayout-dropTargetIndicator{border:0}.z-goldenlayout-dropTargetIndicator .lm_inner{background:#add2ff}.z-goldenlayout-dropdown{font-family:"Helvetica Neue",Helvetica,Arial,"Microsoft Yahei","Hiragino Sans GB","Heiti SC","WenQuanYi Micro Hei",sans-serif;margin:0;padding:4px;list-style-type:none;background:#fff;box-shadow:0 2px 4px 0 rgba(0,0,0,0.5);-webkit-border-radius:4px;-moz-border-radius:4px;-o-border-radius:4px;-ms-border-radius:4px;border-radius:4px}.z-goldenlayout-dropdown>li{cursor:pointer;display:block;padding:4px 12px 3px;padding-right:32px;height:19px}.z-goldenlayout-dropdown>li:hover{background:#d6f0fd}.z-goldenlayout-dropdown>li>span{display:block;position:relative;text-decoration:none}