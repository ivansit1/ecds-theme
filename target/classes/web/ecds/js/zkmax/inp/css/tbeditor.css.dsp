<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %><%@ taglib uri="http://www.zkoss.org/dsp/zk/core" prefix="z" %><%@ taglib uri="http://www.zkoss.org/dsp/web/theme" prefix="t" %>#z-tbeditor-icons{overflow:hidden;visibility:hidden;height:0;width:0}#z-tbeditor-icons svg{height:0;width:0}.z-tbeditor-box *,.z-tbeditor-box *::before,.z-tbeditor-box *::after{box-sizing:border-box}.z-tbeditor-box svg{width:17px;height:100%;fill:#222}.z-tbeditor-box,.z-tbeditor-editor{display:block;position:relative;border:1px solid #DDD;width:100%;min-height:300px;margin:0 auto}.z-tbeditor-box .z-tbeditor-editor{margin:0 auto}.z-tbeditor-editor p{margin:0 0 1em}.z-tbeditor-box.z-tbeditor-fullscreen{background:#fefefe;border:none!important}.z-tbeditor-editor,.z-tbeditor-textarea{position:relative;box-sizing:border-box;padding:20px;min-height:300px;width:100%;border-style:none;resize:none;outline:0;overflow:auto}.z-tbeditor-box-blur .z-tbeditor-editor *,.z-tbeditor-box-blur .z-tbeditor-editor::before{color:transparent!important;text-shadow:0 0 7px #333}@media screen and (min-width:0 0){.z-tbeditor-box-blur .z-tbeditor-editor *,.z-tbeditor-box-blur .z-tbeditor-editor::before{color:rgba(200,200,200,0.6)!important}}@supports(-ms-accelerator:true){.z-tbeditor-box-blur .z-tbeditor-editor *,.z-tbeditor-box-blur .z-tbeditor-editor::before{color:rgba(200,200,200,0.6)!important}}.z-tbeditor-box-blur .z-tbeditor-editor img,.z-tbeditor-box-blur .z-tbeditor-editor hr{opacity:.2}.z-tbeditor-textarea{position:relative;display:block;overflow:auto;border:0;white-space:normal;font-size:14px;font-family:"Inconsolata","Consolas","Courier","Courier New",sans-serif;line-height:18px}.z-tbeditor-box.z-tbeditor-editor-visible .z-tbeditor-textarea{height:1px!important;width:25%;min-height:0!important;padding:0!important;background:0;opacity:0!important}.z-tbeditor-box.z-tbeditor-editor-hidden .z-tbeditor-textarea{display:block}.z-tbeditor-box.z-tbeditor-editor-hidden .z-tbeditor-editor{display:none}.z-tbeditor-box.z-tbeditor-disabled .z-tbeditor-textarea{opacity:.8;background:0}.z-tbeditor-editor[contenteditable=true]:empty:not(:focus)::before{content:attr(placeholder);color:#999;pointer-events:none}.z-tbeditor-button-pane{display:-webkit-box;display:-ms-flexbox;display:flex;-ms-flex-flow:row wrap;flex-flow:row wrap;width:100%;min-height:36px;background:#ecf0f1;border-bottom:1px solid #d7e0e2;margin:0;padding:0 5px;list-style-type:none;line-height:10px;-webkit-backface-visibility:hidden;backface-visibility:hidden}.z-tbeditor-button-pane::after{content:" ";display:block;position:absolute;top:36px;left:0;right:0;width:100%;height:1px;background:#d7e0e2}.z-tbeditor-button-pane .z-tbeditor-button-group{display:-webkit-box;display:-ms-flexbox;display:flex;-ms-flex-flow:row wrap;flex-flow:row wrap}.z-tbeditor-button-pane .z-tbeditor-button-group .z-tbeditor-fullscreen-button svg{color:transparent}.z-tbeditor-button-pane .z-tbeditor-button-group:not(:empty)+.z-tbeditor-button-group::before{content:" ";display:block;width:1px;background:#d7e0e2;margin:0 5px;height:35px}.z-tbeditor-button-pane button{display:block;position:relative;width:35px;height:35px;padding:1px 6px!important;margin-bottom:1px;overflow:hidden;border:0;cursor:pointer;background:0;-webkit-transition:background-color 150ms,opacity 150ms;transition:background-color 150ms,opacity 150ms}.z-tbeditor-button-pane button.z-tbeditor-textual-button{width:auto;line-height:35px}.z-tbeditor-button-pane.z-tbeditor-disable button:not(.z-tbeditor-not-disable):not(.z-tbeditor-active),.z-tbeditor-disabled .z-tbeditor-button-pane button:not(.z-tbeditor-not-disable):not(.z-tbeditor-viewHTML-button){opacity:.2;cursor:default}.z-tbeditor-button-pane.z-tbeditor-disable .z-tbeditor-button-group::before,.z-tbeditor-disabled .z-tbeditor-button-pane .z-tbeditor-button-group::before{background:#e3e9eb}.z-tbeditor-button-pane button:not(.z-tbeditor-disable):hover,.z-tbeditor-button-pane button:not(.z-tbeditor-disable):focus,.z-tbeditor-button-pane button.z-tbeditor-active{background-color:#FFF;outline:0}.z-tbeditor-button-pane .z-tbeditor-open-dropdown::after{display:block;content:" ";position:absolute;top:25px;right:3px;height:0;width:0;border:3px solid transparent;border-top-color:#555}.z-tbeditor-button-pane .z-tbeditor-open-dropdown.z-tbeditor-textual-button{padding-left:10px!important;padding-right:18px!important}.z-tbeditor-button-pane .z-tbeditor-open-dropdown.z-tbeditor-textual-button::after{top:17px;right:7px}.z-tbeditor-button-pane .z-tbeditor-right{margin-left:auto}.z-tbeditor-button-pane .z-tbeditor-right::before{display:none!important}.z-tbeditor-dropdown{width:200px;border:1px solid #ecf0f1;padding:5px 0;border-top:0;background:#FFF;margin-left:-1px;box-shadow:rgba(0,0,0,0.1) 0 2px 3px}.z-tbeditor-dropdown button{display:block;width:100%;height:35px;line-height:35px;text-decoration:none;background:#FFF;padding:0 10px;color:#333!important;border:0;cursor:pointer;text-align:left;font-size:15px;-webkit-transition:all 150ms;transition:all 150ms}.z-tbeditor-dropdown button:hover,.z-tbeditor-dropdown button:focus{background:#ecf0f1}.z-tbeditor-dropdown button svg{float:left;margin-right:14px}.z-tbeditor-modal{position:absolute;top:0;left:50%;-webkit-transform:translateX(-50%);transform:translateX(-50%);max-width:520px;width:100%;height:350px;z-index:11;overflow:hidden;-webkit-backface-visibility:hidden;backface-visibility:hidden}.z-tbeditor-modal-box{position:absolute;top:0;left:50%;-webkit-transform:translateX(-50%);transform:translateX(-50%);max-width:500px;width:calc(80%);padding-bottom:45px;z-index:1;background-color:#FFF;text-align:center;font-size:14px;box-shadow:rgba(0,0,0,0.2) 0 2px 3px;-webkit-backface-visibility:hidden;backface-visibility:hidden}.z-tbeditor-modal-box .z-tbeditor-modal-title{font-size:24px;font-weight:bold;margin:0 0 20px;padding:15px 0 13px;display:block;border-bottom:1px solid #EEE;color:#333;background:#fbfcfc}.z-tbeditor-modal-box .z-tbeditor-progress{width:100%;height:3px;position:absolute;top:58px}.z-tbeditor-modal-box .z-tbeditor-progress .z-tbeditor-progress-bar{background:#2bc06a;height:100%;-webkit-transition:width 150ms linear;transition:width 150ms linear}.z-tbeditor-modal-box label{display:block;position:relative;margin:15px 12px;height:29px;line-height:29px;overflow:hidden}.z-tbeditor-modal-box label .z-tbeditor-input-infos{display:block;text-align:left;height:25px;line-height:25px;-webkit-transition:all 150ms;transition:all 150ms}.z-tbeditor-modal-box label .z-tbeditor-input-infos span{display:block;color:#69878f;background-color:#fbfcfc;border:1px solid #dedede;padding:0 7px;width:150px}.z-tbeditor-modal-box label .z-tbeditor-input-infos span.z-tbeditor-msg-error{color:#e74c3c}.z-tbeditor-modal-box label.z-tbeditor-input-error input,.z-tbeditor-modal-box label.z-tbeditor-input-error textarea{border:1px solid #e74c3c}.z-tbeditor-modal-box label.z-tbeditor-input-error .z-tbeditor-input-infos{margin-top:-27px}.z-tbeditor-modal-box label input{position:absolute;top:0;right:0;height:27px;line-height:27px;border:1px solid #dedede;background:#fff;font-size:14px;max-width:330px;width:70%;padding:0 7px;-webkit-transition:all 150ms;transition:all 150ms}.z-tbeditor-modal-box label input:hover,.z-tbeditor-modal-box label input:focus{outline:0;border:1px solid #95a5a6}.z-tbeditor-modal-box label input:focus{background:#fbfcfc}.z-tbeditor-modal-box .error{margin-top:25px;display:block;color:red}.z-tbeditor-modal-box .z-tbeditor-modal-button{position:absolute;bottom:10px;right:0;text-decoration:none;color:#FFF;display:block;width:100px;height:35px;line-height:33px;margin:0 10px;background-color:#333;border:0;cursor:pointer;font-family:"Trebuchet MS",Helvetica,Verdana,sans-serif;font-size:16px;-webkit-transition:all 150ms;transition:all 150ms}.z-tbeditor-modal-box .z-tbeditor-modal-button.z-tbeditor-modal-submit{right:110px;background:#2bc06a}.z-tbeditor-modal-box .z-tbeditor-modal-button.z-tbeditor-modal-submit:hover,.z-tbeditor-modal-box .z-tbeditor-modal-button.z-tbeditor-modal-submit:focus{background:#40d47e;outline:0}.z-tbeditor-modal-box .z-tbeditor-modal-button.z-tbeditor-modal-submit:active{background:#25a25a}.z-tbeditor-modal-box .z-tbeditor-modal-button.z-tbeditor-modal-reset{color:#555;background:#e6e6e6}.z-tbeditor-modal-box .z-tbeditor-modal-button.z-tbeditor-modal-reset:hover,.z-tbeditor-modal-box .z-tbeditor-modal-button.z-tbeditor-modal-reset:focus{background:#fbfbfb;outline:0}.z-tbeditor-modal-box .z-tbeditor-modal-button.z-tbeditor-modal-reset:active{background:#d5d5d5}.z-tbeditor-overlay{position:absolute;background-color:rgba(255,255,255,0.5);width:100%;left:0;display:none;z-index:10}body.z-tbeditor-body-fullscreen{overflow:hidden}.z-tbeditor-fullscreen{position:fixed;top:0;left:0;width:100%;height:100%;margin:0;padding:0;z-index:99999}.z-tbeditor-fullscreen.z-tbeditor-box,.z-tbeditor-fullscreen .z-tbeditor-editor{border:0}.z-tbeditor-fullscreen .z-tbeditor-editor,.z-tbeditor-fullscreen .z-tbeditor-textarea{height:calc(63%)!important;overflow:auto}.z-tbeditor-fullscreen .z-tbeditor-overlay{height:100%!important}.z-tbeditor-fullscreen .z-tbeditor-button-group .z-tbeditor-fullscreen-button svg{color:#222;fill:transparent}.z-tbeditor-editor object,.z-tbeditor-editor embed,.z-tbeditor-editor video,.z-tbeditor-editor img{max-width:100%}.z-tbeditor-editor video,.z-tbeditor-editor img{height:auto}.z-tbeditor-editor img{cursor:move}.z-tbeditor-editor.z-tbeditor-reset-css{background:#fefefe!important;font-family:"Trebuchet MS",Helvetica,Verdana,sans-serif!important;font-size:14px!important;line-height:1.45em!important;white-space:normal!important;color:#333}.z-tbeditor-editor.z-tbeditor-reset-css a{color:#15c!important;text-decoration:underline!important}.z-tbeditor-editor.z-tbeditor-reset-css div,.z-tbeditor-editor.z-tbeditor-reset-css p,.z-tbeditor-editor.z-tbeditor-reset-css ul,.z-tbeditor-editor.z-tbeditor-reset-css ol,.z-tbeditor-editor.z-tbeditor-reset-css blockquote{box-shadow:none!important;background:none!important;margin:0!important;margin-bottom:15px!important;line-height:1.4em!important;font-family:"Trebuchet MS",Helvetica,Verdana,sans-serif!important;font-size:14px!important;border:0}.z-tbeditor-editor.z-tbeditor-reset-css iframe,.z-tbeditor-editor.z-tbeditor-reset-css object,.z-tbeditor-editor.z-tbeditor-reset-css hr{margin-bottom:15px!important}.z-tbeditor-editor.z-tbeditor-reset-css blockquote{margin-left:32px!important;font-style:italic!important;color:#555}.z-tbeditor-editor.z-tbeditor-reset-css ul,.z-tbeditor-editor.z-tbeditor-reset-css ol{padding-left:20px!important}.z-tbeditor-editor.z-tbeditor-reset-css ul ul,.z-tbeditor-editor.z-tbeditor-reset-css ol ol,.z-tbeditor-editor.z-tbeditor-reset-css ul ol,.z-tbeditor-editor.z-tbeditor-reset-css ol ul{border:0;margin:2px!important;padding:0!important;padding-left:24px!important}.z-tbeditor-editor.z-tbeditor-reset-css hr{display:block;height:1px;border:0;border-top:1px solid #CCC}.z-tbeditor-editor.z-tbeditor-reset-css h1,.z-tbeditor-editor.z-tbeditor-reset-css h2,.z-tbeditor-editor.z-tbeditor-reset-css h3,.z-tbeditor-editor.z-tbeditor-reset-css h4{color:#111;background:0;margin:0!important;padding:0!important;font-weight:bold}.z-tbeditor-editor.z-tbeditor-reset-css h1{font-size:32px!important;line-height:38px!important;margin-bottom:20px!important}.z-tbeditor-editor.z-tbeditor-reset-css h2{font-size:26px!important;line-height:34px!important;margin-bottom:15px!important}.z-tbeditor-editor.z-tbeditor-reset-css h3{font-size:22px!important;line-height:28px!important;margin-bottom:7px!important}.z-tbeditor-editor.z-tbeditor-reset-css h4{font-size:16px!important;line-height:22px!important;margin-bottom:7px!important}.z-tbeditor-dark .z-tbeditor-textarea{background:#111;color:#ddd}.z-tbeditor-dark .z-tbeditor-box{border:1px solid #343434}.z-tbeditor-dark .z-tbeditor-box.z-tbeditor-fullscreen{background:#111}.z-tbeditor-dark .z-tbeditor-box.z-tbeditor-box-blur .z-tbeditor-editor *,.z-tbeditor-dark .z-tbeditor-box.z-tbeditor-box-blur .z-tbeditor-editor::before{text-shadow:0 0 7px #ccc}@media screen and (min-width:0 0){.z-tbeditor-dark .z-tbeditor-box.z-tbeditor-box-blur .z-tbeditor-editor *,.z-tbeditor-dark .z-tbeditor-box.z-tbeditor-box-blur .z-tbeditor-editor::before{color:rgba(20,20,20,0.6)!important}}@supports(-ms-accelerator:true){.z-tbeditor-dark .z-tbeditor-box.z-tbeditor-box-blur .z-tbeditor-editor *,.z-tbeditor-dark .z-tbeditor-box.z-tbeditor-box-blur .z-tbeditor-editor::before{color:rgba(20,20,20,0.6)!important}}.z-tbeditor-dark .z-tbeditor-box svg{fill:#ecf0f1;color:#ecf0f1}.z-tbeditor-dark .z-tbeditor-button-pane{background-color:#222;border-bottom-color:#343434}.z-tbeditor-dark .z-tbeditor-button-pane::after{background:#343434}.z-tbeditor-dark .z-tbeditor-button-pane .z-tbeditor-button-group:not(:empty)::before{background-color:#343434}.z-tbeditor-dark .z-tbeditor-button-pane .z-tbeditor-button-group:not(:empty) .z-tbeditor-fullscreen-button svg{color:transparent}.z-tbeditor-dark .z-tbeditor-button-pane.z-tbeditor-disable .z-tbeditor-button-group::before{background-color:#2a2a2a}.z-tbeditor-dark .z-tbeditor-button-pane button:not(.z-tbeditor-disable):hover,.z-tbeditor-dark .z-tbeditor-button-pane button:not(.z-tbeditor-disable):focus,.z-tbeditor-dark .z-tbeditor-button-pane button.z-tbeditor-active{background-color:#333}.z-tbeditor-dark .z-tbeditor-button-pane .z-tbeditor-open-dropdown::after{border-top-color:#fff}.z-tbeditor-dark .z-tbeditor-fullscreen .z-tbeditor-button-group .z-tbeditor-fullscreen-button svg{color:#ecf0f1;fill:transparent}.z-tbeditor-dark .z-tbeditor-dropdown{border-color:#222;background:#333;box-shadow:rgba(0,0,0,0.3) 0 2px 3px}.z-tbeditor-dark .z-tbeditor-dropdown button{background:#333;color:#fff!important}.z-tbeditor-dark .z-tbeditor-dropdown button:hover,.z-tbeditor-dark .z-tbeditor-dropdown button:focus{background:#222}.z-tbeditor-dark .z-tbeditor-modal-box{background-color:#222}.z-tbeditor-dark .z-tbeditor-modal-box .z-tbeditor-modal-title{border-bottom:1px solid #555;color:#fff;background:#3c3c3c}.z-tbeditor-dark .z-tbeditor-modal-box label{display:block;position:relative;margin:15px 12px;height:27px;line-height:27px;overflow:hidden}.z-tbeditor-dark .z-tbeditor-modal-box label .z-tbeditor-input-infos span{color:#eee;background-color:#2f2f2f;border-color:#222}.z-tbeditor-dark .z-tbeditor-modal-box label .z-tbeditor-input-infos span.z-tbeditor-msg-error{color:#e74c3c}.z-tbeditor-dark .z-tbeditor-modal-box label.z-tbeditor-input-error input,.z-tbeditor-dark .z-tbeditor-modal-box label.z-tbeditor-input-error textarea{border-color:#e74c3c}.z-tbeditor-dark .z-tbeditor-modal-box label input{border-color:#222;color:#eee;background:#333}.z-tbeditor-dark .z-tbeditor-modal-box label input:hover,.z-tbeditor-dark .z-tbeditor-modal-box label input:focus{border-color:#626262}.z-tbeditor-dark .z-tbeditor-modal-box label input:focus{background-color:#2f2f2f}.z-tbeditor-dark .z-tbeditor-modal-box .z-tbeditor-modal-button.z-tbeditor-modal-submit{background:#1b7943}.z-tbeditor-dark .z-tbeditor-modal-box .z-tbeditor-modal-button.z-tbeditor-modal-submit:hover,.z-tbeditor-dark .z-tbeditor-modal-box .z-tbeditor-modal-button.z-tbeditor-modal-submit:focus{background:#25a25a}.z-tbeditor-dark .z-tbeditor-modal-box .z-tbeditor-modal-button.z-tbeditor-modal-submit:active{background:#176437}.z-tbeditor-dark .z-tbeditor-modal-box .z-tbeditor-modal-button.z-tbeditor-modal-reset{background:#333;color:#ccc}.z-tbeditor-dark .z-tbeditor-modal-box .z-tbeditor-modal-button.z-tbeditor-modal-reset:hover,.z-tbeditor-dark .z-tbeditor-modal-box .z-tbeditor-modal-button.z-tbeditor-modal-reset:focus{background:#444}.z-tbeditor-dark .z-tbeditor-modal-box .z-tbeditor-modal-button.z-tbeditor-modal-reset:active{background:#111}.z-tbeditor-dark .z-tbeditor-overlay{background-color:rgba(15,15,15,0.6)}