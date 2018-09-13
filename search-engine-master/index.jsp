<%@page import="org.chaitya.search.FolderSearch"%>
<%@page import="java.util.Map.Entry"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html itemscope="" itemtype="http://schema.org/WebPage" lang="en-CA">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta content="/images/google_favicon_128.png" itemprop="image">
<meta content="origin" id="mref" name="referrer">
<title>Local Search Engine</title>
<script
	src="https://apis.google.com/_/scs/abc-static/_/js/k=gapi.gapi.en.mDMl48C7FR8.O/m=gapi_iframes,googleapis_client,plusone/rt=j/sv=1/d=1/ed=1/rs=AItRSTOveVmyqj7FQViAq5Q-ZAhF4tZ22g/cb=gapi.loaded_0"
	async=""></script>
<script
	src="https://apis.google.com/_/scs/abc-static/_/js/k=gapi.gapi.en.mDMl48C7FR8.O/m=gapi_iframes,googleapis_client,plusone/rt=j/sv=1/d=1/ed=1/rs=AItRSTOveVmyqj7FQViAq5Q-ZAhF4tZ22g/cb=gapi.loaded_0"
	async=""></script>
<script src="./Google_files/cb=gapi.loaded_0" async=""></script>
<script>(function(){window.google={kEI:'hPSOVMfBF9e0yQSf44CwBw',kEXPI:'3700302,4011550,4011551,4011557,4011559,4016824,4017578,4017607,4020347,4020562,4021073,4021587,4023567,4023709,4025103,4025113,4025115,4025119,4025761,4025769,4025828,4026559,8300096,8500393,8500922,10200084,10200095,10200716,10200786,10200835,10200838,10200850',authuser:0,j:{en:1,bv:21,pm:'p',u:'c9c918f0',qbp:0,rre:false},kSID:'hPSOVMfBF9e0yQSf44CwBw'};google.kHL='en-CA';})();(function(){google.lc=[];google.li=0;google.getEI=function(a){for(var b;a&&(!a.getAttribute||!(b=a.getAttribute("eid")));)a=a.parentNode;return b||google.kEI};google.https=function(){return"https:"==window.location.protocol};google.ml=function(){};google.time=function(){return(new Date).getTime()};google.log=function(a,b,d,e,k){var c=new Image,h=google.lc,f=google.li,g="",l=google.ls||"";c.onerror=c.onload=c.onabort=function(){delete h[f]};h[f]=c;d||-1!=b.search("&ei=")||(e=google.getEI(e),g="&ei="+e,e!=google.kEI&&(g+="&lei="+google.kEI));a=d||"/"+(k||"gen_204")+"?atyp=i&ct="+a+"&cad="+b+g+l+"&zx="+google.time();/^http:/i.test(a)&&google.https()?(google.ml(Error("a"),!1,{src:a,glmm:1}),delete h[f]):(c.src=a,google.li=f+1)};google.y={};google.x=function(a,b){google.y[a.id]=[a,b];return!1};google.load=function(a,b,d){google.x({id:a+m++},function(){google.load(a,b,d)})};var m=0;})();google.kCSI={};
google.j.b=(!!location.hash&&!!location.hash.match('[#&]((q|fp)=|tbs=rimg|tbs=simg|tbs=sbi)'))
||(google.j.qbp==1);(function(){google.sn="webhp";google.timers={};google.startTick=function(a,b){google.timers[a]={t:{start:google.time()},bfr:!!b};window.performance&&window.performance.now&&(google.timers[a].wsrt=Math.floor(window.performance.now()))};google.tick=function(a,b,c){google.timers[a]||google.startTick(a);google.timers[a].t[b]=c||google.time()};google.startTick("load",!0);
google.aft=function(a,b,c){};google.iml=function(a,b){google.tick("iml",a.id||a.src||a.name,b)};
try{google.pt=window.chrome&&window.chrome.csi&&Math.floor(window.chrome.csi().pageT);}catch(d){};})();
(function(){'use strict';var g=this,h=Date.now||function(){return+new Date};var u=function(b,c){if(null===c)return!1;if("contains"in b&&1==c.nodeType)return b.contains(c);if("compareDocumentPosition"in b)return b==c||Boolean(b.compareDocumentPosition(c)&16);for(;c&&b!=c;)c=c.parentNode;return c==b};var w=function(b,c){return function(a){a||(a=window.event);return c.call(b,a)}},x=function(b){b=b.target||b.srcElement;!b.getAttribute&&b.parentNode&&(b=b.parentNode);return b},z="undefined"!=typeof navigator&&/Macintosh/.test(navigator.userAgent),A="undefined"!=typeof navigator&&!/Opera/.test(navigator.userAgent)&&/WebKit/.test(navigator.userAgent),D=function(b){var c=b.which||b.keyCode||b.key;A&&3==c&&(c=13);if(13!=c&&32!=c)return!1;var a=x(b),d=(a.getAttribute("role")||a.type||a.tagName).toUpperCase(),e;(e="keydown"!=b.type)||("getAttribute"in a?(e=(a.getAttribute("role")||a.type||a.tagName).toUpperCase(),e="TEXT"!=e&&"TEXTAREA"!=e&&"PASSWORD"!=e&&"SEARCH"!=e&&("COMBOBOX"!=
e||"INPUT"!=a.tagName.toUpperCase())&&!a.isContentEditable):e=!1,e=!e);if(e||b.ctrlKey||b.shiftKey||b.altKey||b.metaKey||"INPUT"==a.tagName.toUpperCase()&&a.type&&a.type.toUpperCase()in B&&32==c)return!1;if(b.originalTarget&&b.originalTarget!=a)return!0;b="INPUT"!=a.tagName.toUpperCase()||a.type;a=!(d in C)&&13==c;return(0==C[d]%c||a)&&!!b},C={A:13,BUTTON:0,CHECKBOX:32,COMBOBOX:13,LINK:13,LISTBOX:13,MENU:0,MENUBAR:0,MENUITEM:0,MENUITEMCHECKBOX:0,MENUITEMRADIO:0,OPTION:13,RADIO:32,RADIOGROUP:32,RESET:0,SUBMIT:0,TAB:0,TABLIST:0,TREE:13,TREEITEM:13},B={CHECKBOX:1,OPTION:1,RADIO:1};var E=function(){this.o=this.i=null},G=function(b,c){var a=F;a.i=b;a.o=c;return a};E.prototype.k=function(){var b=this.i;this.i&&this.i!=this.o?this.i=this.i.__owner||this.i.parentNode:this.i=null;return b};var I=function(){this.p=[];this.i=0;this.o=null;this.s=!1};I.prototype.k=function(){if(this.s)return F.k();if(this.i!=this.p.length){var b=this.p[this.i];this.i++;b!=this.o&&b&&b.__owner&&(this.s=!0,G(b.__owner,this.o));return b}return null};var F=new E,J=new I;var L=function(){this.w=[];this.i=[];this.k=[];this.s={};this.o=null;this.p=[];K(this,"_custom")},M="undefined"!=typeof navigator&&/iPhone|iPad|iPod/.test(navigator.userAgent),N=/\s*;\s*/,P=function(b,c){return function(a){var d=c;if("_custom"==d){d=a.detail;if(!d||!d._type)return;d=d._type}var e;var f=d;"click"==f&&(z&&a.metaKey||!z&&a.ctrlKey||2==a.which||null==a.which&&4==a.button||a.shiftKey)?f="clickmod":D(a)&&(f="clickkey");var k=a.srcElement||a.target,d=O(f,a,k,"",null),l,n;a.path?(J.p=a.path,J.i=0,J.o=this,J.s=!1,n=J):n=G(k,this);for(var p;p=n.k();){var q=e=p;l=f;p=q.__jsaction;if(!p){p=
{};q.__jsaction=p;var r=void 0,r=null;"getAttribute"in q&&(r=q.getAttribute("jsaction"));if(r)for(var q=r.split(N),r=0,W=q?q.length:0;r<W;r++){var t=q[r];if(t){var y=t.indexOf(":"),H=-1!=y,X=H?t.substr(0,y).replace(/^\s+/,"").replace(/\s+$/,""):"click",t=H?t.substr(y+1).replace(/^\s+/,"").replace(/\s+$/,""):t;p[X]=t}}}"clickkey"==l?l="click":"click"!=l||p.click||(l="clickonly");l={v:l,action:p[l]||"",event:null,C:!1};d=O(l.v,l.event||a,k,l.action||"",e,d.timeStamp);if(l.C||l.action)break}if(l&&l.action){if(k=
"clickkey"==f)k=x(a),k=(k.type||k.tagName).toUpperCase(),(k=32==(a.which||a.keyCode||a.key)&&"CHECKBOX"!=k)||(n=x(a),k=(n.getAttribute("role")||n.tagName).toUpperCase(),n=n.type,k="BUTTON"==k||!!n&&!(n.toUpperCase()in B));k&&(a.preventDefault?a.preventDefault():a.returnValue=!1);if("mouseenter"==f||"mouseleave"==f)if(k=a.relatedTarget,!("mouseover"==a.type&&"mouseenter"==f||"mouseout"==a.type&&"mouseleave"==f)||k&&(k===e||u(e,k)))d.action="",d.actionElement=null;else{var f={},m;for(m in a)"function"!==
typeof a[m]&&"srcElement"!==m&&"target"!==m&&(f[m]=a[m]);f.type="mouseover"==a.type?"mouseenter":"mouseleave";f.target=f.srcElement=e;f.bubbles=!1;d.event=f;d.targetElement=e}}else d.action="",d.actionElement=null;e=d;b.o&&(m=O(e.eventType,e.event,e.targetElement,e.action,e.actionElement,e.timeStamp),"clickonly"==m.eventType&&(m.eventType="click"),b.o(m,!0));if(e.actionElement)if("A"!=e.actionElement.tagName||"click"!=e.eventType&&"clickmod"!=e.eventType||(a.preventDefault?a.preventDefault():a.returnValue=
!1),b.o)b.o(e);else{var v;if((m=g.document)&&!m.createEvent&&m.createEventObject)try{v=m.createEventObject(a)}catch(ba){v=a}else v=a;e.event=v;b.p.push(e)}}},O=function(b,c,a,d,e,f){return{eventType:b,event:c,targetElement:a,action:d,actionElement:e,timeStamp:f||h()}},Q=function(b,c){return function(a){var d=b,e=c,f=!1;"mouseenter"==d?d="mouseover":"mouseleave"==d&&(d="mouseout");if(a.addEventListener){if("focus"==d||"blur"==d||"error"==d||"load"==d)f=!0;a.addEventListener(d,e,f)}else a.attachEvent&&("focus"==d?d="focusin":"blur"==d&&(d="focusout"),e=w(a,e),a.attachEvent("on"+d,e));return{v:d,B:e,D:f}}},K=function(b,c){if(!b.s.hasOwnProperty(c)){var a=P(b,c),d=Q(c,a);b.s[c]=a;b.w.push(d);for(a=0;a<b.i.length;++a){var e=b.i[a];e.k.push(d.call(null,e.i))}"click"==c&&K(b,"keydown")}};L.prototype.B=function(b){return this.s[b]};var V=function(b){var c=R,a=new aa(b);n:{for(var d=0;d<c.i.length;d++)if(S(c.i[d],b)){b=!0;break n}b=!1}if(b)return c.k.push(a),a;T(c,a);c.i.push(a);U(c);return a},U=function(b){for(var c=b.k.concat(b.i),a=[],d=[],e=0;e<b.i.length;++e){var f=b.i[e];Y(f,c)?(a.push(f),Z(f)):d.push(f)}for(e=0;e<b.k.length;++e)f=b.k[e],Y(f,c)?a.push(f):(d.push(f),T(b,f));b.i=d;b.k=a},T=function(b,c){var a=c.i;M&&(a.style.cursor="pointer");for(a=0;a<b.w.length;++a)c.k.push(b.w[a].call(null,c.i))},aa=function(b){this.i=b;this.k=[]},S=function(b,c){for(var a=b.i,d=c;a!=d&&d.parentNode;)d=d.parentNode;return a==d},Y=function(b,c){for(var a=0;a<c.length;++a)if(c[a].i!=b.i&&S(c[a],b.i))return!0;return!1},Z=function(b){for(var c=0;c<b.k.length;++c){var a=b.i,d=b.k[c];a.removeEventListener?a.removeEventListener(d.v,d.B,d.D):a.detachEvent&&a.detachEvent("on"+d.v,d.B)}b.k=[]};var R=new L;V(window.document.documentElement);K(R,"click");K(R,"focus");K(R,"focusin");K(R,"blur");K(R,"focusout");K(R,"error");K(R,"load");K(R,"change");K(R,"dblclick");K(R,"input");K(R,"keyup");K(R,"keydown");K(R,"keypress");K(R,"mousedown");K(R,"mouseenter");K(R,"mouseleave");K(R,"mouseout");K(R,"mouseover");K(R,"mouseup");K(R,"touchstart");K(R,"touchend");K(R,"touchcancel");K(R,"speech");window.google.jsad=function(b){var c=R;c.o=b;c.p&&(0<c.p.length&&b(c.p),c.p=null)};window.google.jsaac=function(b){return V(b)};window.google.jsarc=function(b){var c=R;Z(b);for(var a=!1,d=0;d<c.i.length;++d)if(c.i[d]===b){c.i.splice(d,1);a=!0;break}if(!a)for(d=0;d<c.k.length;++d)if(c.k[d]===b){c.k.splice(d,1);break}U(c)};}).call(window);(function(){'use strict';var f=this,g=function(d,e){var b=d.split("."),a=f;b[0]in a||!a.execScript||a.execScript("var "+b[0]);for(var c;b.length&&(c=b.shift());)b.length||void 0===e?a[c]?a=a[c]:a=a[c]={}:a[c]=e};var h=[];g("google.jsc.xx",h);g("google.jsc.x",function(d){h.push(d)});}).call(window);google.arwt=function(a){a.href=document.getElementById(a.id.substring(1)).href;return!0};</script>
<style>
[dir='ltr'], [dir='rtl'] {
	unicode-bidi: -webkit-isolate;
	unicode-bidi: isolate
}

bdo[dir='ltr'], bdo[dir='rtl'] {
	unicode-bidi: bidi-override;
	unicode-bidi: -webkit-isolate-override;
	unicode-bidi: isolate-override
}

#cnt {
	padding-top: 0;
	position: relative
}

#subform_ctrl {
	min-height: 13px
}

.gb_d .gbqfi::before {
	left: -56px;
	top: -35px
}

.gb_D .gbqfb:focus .gbqfi {
	outline: 1px dotted #fff
}

@
-webkit-keyframes gb__a { 0%{
	opacity: 0
}

50%{
opacity:1
}
}
@
keyframes gb__a { 0%{
	opacity: 0
}

50%{
opacity:1
}
}
#gb#gb a.gb_e, #gb#gb a.gb_f {
	color: #404040;
	text-decoration: none
}

#gb#gb a.gb_f:hover, #gb#gb a.gb_f:focus {
	color: #000;
	text-decoration: underline
}

.gb_g.gb_h {
	display: none;
	padding-left: 15px;
	vertical-align: middle
}

.gb_g.gb_h:first-child {
	padding-left: 0
}

.gb_i.gb_h {
	display: inline-block;
	-webkit-flex: 0 1 auto;
	flex: 0 1 auto;
	-webkit-flex: 0 1 main-size;
	flex: 0 1 main-size;
	display: -webkit-flex;
	display: flex
}

.gb_j .gb_i {
	display: none
}

.gb_g .gb_f {
	display: inline-block;
	line-height: 24px;
	outline: none;
	vertical-align: middle
}

.gb_i .gb_f {
	min-width: 60px;
	overflow: hidden;
	-webkit-flex: 0 1 auto;
	flex: 0 1 auto;
	-webkit-flex: 0 1 main-size;
	flex: 0 1 main-size;
	text-overflow: ellipsis
}

.gb_k .gb_i .gb_f {
	min-width: 0
}

.gb_l .gb_i .gb_f {
	width: 0 !important
}

.gb_m .gb_f {
	font-weight: bold;
	text-shadow: 0 1px 1px rgba(255, 255, 255, .9)
}

.gb_n .gb_f {
	font-weight: bold;
	text-shadow: 0 1px 1px rgba(0, 0, 0, .6)
}

#gb#gb.gb_n a.gb_f {
	color: #fff
}

.gb_B .gb_C {
	background-position: -326px -52px;
	opacity: .55
}

.gb_m .gb_B .gb_C {
	background-position: -97px -57px;
	opacity: .7
}

.gb_n .gb_B .gb_C {
	background-position: -214px 0;
	opacity: 1
}

.gb_Nc {
	left: 0;
	min-width: 1152px;
	position: absolute;
	top: 0;
	-webkit-user-select: none;
	width: 100%
}

.gb_Ub {
	font: 13px/27px Arial, sans-serif;
	position: relative;
	height: 60px;
	width: 100%
}

.gb_aa .gb_Ub {
	height: 28px
}

#gba {
	height: 60px
}

#gba.gb_aa {
	height: 28px
}

#gba.gb_Oc {
	height: 90px
}

#gba.gb_Oc.gb_aa {
	height: 58px
}

.gb_Ub>.gb_h {
	height: 60px;
	line-height: 58px;
	vertical-align: middle
}

.gb_aa .gb_Ub>.gb_h {
	height: 28px;
	line-height: 26px
}

.gb_Ub::before {
	background: #e5e5e5;
	bottom: 0;
	content: '';
	display: none;
	height: 1px;
	left: 0;
	position: absolute;
	right: 0
}

.gb_Ub {
	background: #f1f1f1
}

.gb_Pc .gb_Ub {
	background: #fff
}

.gb_Pc .gb_Ub::before, .gb_aa .gb_Ub::before {
	display: none
}

.gb_m .gb_Ub, .gb_n .gb_Ub, .gb_aa .gb_Ub {
	background: transparent
}

.gb_m .gb_Ub::before {
	background: #e1e1e1;
	background: rgba(0, 0, 0, .12)
}

.gb_n .gb_Ub::before {
	background: #333;
	background: rgba(255, 255, 255, .2)
}

.gb_h {
	display: inline-block;
	-webkit-flex: 0 0 auto;
	flex: 0 0 auto;
	-webkit-flex: 0 0 main-size;
	flex: 0 0 main-size
}

.gb_h.gb_Qc {
	float: right;
	-webkit-order: 1;
	order: 1
}

.gb_Rc {
	white-space: nowrap;
	display: -webkit-flex;
	display: flex;
	margin-left: 0 !important;
	margin-right: 0 !important
}

.gb_h {
	margin-left: 0 !important;
	margin-right: 0 !important
}

.gb_Sa {
	background-image: url('//ssl.gstatic.com/gb/images/i1_71651352.png');
	background-size: 356px 144px
}

@media ( min-resolution :1.25dppx) , ( -webkit-min-device-pixel-ratio :1.25) , (
		min-device-pixel-ratio :1.25) {
	.gb_Sa {
		background-image: url('//ssl.gstatic.com/gb/images/i2_9ef0f6fa.png')
	}
}

.gb_jb {
	display: inline-block;
	padding: 0 0 0 15px;
	vertical-align: middle
}

.gb_jb:first-child, #gbsfw:first-child+.gb_jb {
	padding-left: 0
}

.gb_Xa {
	position: relative
}

.gb_C {
	display: inline-block;
	outline: none;
	vertical-align: middle;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	height: 30px;
	width: 30px
}

#gb#gb a.gb_C {
	color: #404040;
	cursor: default;
	text-decoration: none
}

#gb#gb a.gb_C:hover, #gb#gb a.gb_C:focus {
	color: #000
}

.gb_ia {
	border-color: transparent;
	border-bottom-color: #fff;
	border-style: dashed dashed solid;
	border-width: 0 8.5px 8.5px;
	display: none;
	position: absolute;
	left: 6.5px;
	top: 37px;
	z-index: 1;
	height: 0;
	width: 0;
	-webkit-animation: gb__a .2s;
	animation: gb__a .2s
}

.gb_ja {
	border-color: transparent;
	border-style: dashed dashed solid;
	border-width: 0 8.5px 8.5px;
	display: none;
	position: absolute;
	left: 6.5px;
	z-index: 1;
	height: 0;
	width: 0;
	-webkit-animation: gb__a .2s;
	animation: gb__a .2s;
	border-bottom-color: #ccc;
	border-bottom-color: rgba(0, 0, 0, .2);
	top: 36px
}

x:-o-prefocus, div.gb_ja {
	border-bottom-color: #ccc
}

.gb_F {
	background: #fff;
	border: 1px solid #ccc;
	border-color: rgba(0, 0, 0, .2);
	box-shadow: 0 2px 10px rgba(0, 0, 0, .2);
	display: none;
	outline: none;
	overflow: hidden;
	position: absolute;
	right: 0;
	top: 44px;
	-webkit-animation: gb__a .2s;
	animation: gb__a .2s;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	-webkit-user-select: text
}

.gb_jb.gb_Ka .gb_ia, .gb_jb.gb_Ka .gb_ja, .gb_jb.gb_Ka .gb_F {
	display: block
}

.gb_fc {
	position: absolute;
	right: 0;
	top: 44px;
	z-index: -1
}

.gb_aa .gb_ia, .gb_aa .gb_ja, .gb_aa .gb_F {
	margin-top: -10px
}

.gb_6 {
	background-size: 32px 32px;
	border-radius: 50%;
	display: block;
	margin: -1px;
	height: 32px;
	width: 32px
}

.gb_6:hover, .gb_6:focus {
	-webkit-box-shadow: 0 1px 0 rgba(0, 0, 0, .15);
	box-shadow: 0 1px 0 rgba(0, 0, 0, .15)
}

.gb_6:active {
	-webkit-box-shadow: inset 0 2px 0 rgba(0, 0, 0, .15);
	box-shadow: inset 0 2px 0 rgba(0, 0, 0, .15)
}

.gb_6:active::after {
	background: rgba(0, 0, 0, .1);
	border-radius: 50%;
	content: '';
	display: block;
	height: 100%
}

.gb_7:not (.gb_d ) .gb_6::before, .gb_7:not (.gb_d ) .gb_8::before {
	content: none
}

.gb_9 {
	cursor: pointer;
	line-height: 30px;
	min-width: 30px;
	overflow: hidden;
	vertical-align: middle;
	width: auto;
	text-overflow: ellipsis
}

.gb_aa .gb_9, .gb_aa .gb_ba {
	line-height: 26px
}

#gb#gb.gb_aa a.gb_9, .gb_aa .gb_ba {
	color: #666;
	font-size: 11px;
	height: auto
}

#gb#gb.gb_aa a.gb_9:hover, #gb#gb.gb_aa a.gb_9:focus {
	color: #000
}

.gb_ca {
	border-top: 4px solid #404040;
	border-left: 4px dashed transparent;
	border-right: 4px dashed transparent;
	display: inline-block;
	margin-left: 6px;
	vertical-align: middle
}

.gb_aa .gb_ca {
	border-top-color: #999
}

.gb_da:hover .gb_ca {
	border-top-color: #000
}

.gb_m .gb_9 {
	font-weight: bold;
	text-shadow: 0 1px 1px rgba(255, 255, 255, .9)
}

.gb_n .gb_9 {
	font-weight: bold;
	text-shadow: 0 1px 1px rgba(0, 0, 0, .6)
}

#gb#gb.gb_n.gb_n a.gb_9 {
	color: #fff
}

.gb_n.gb_n .gb_ca {
	border-top-color: #fff
}

.gb_m .gb_6, .gb_n .gb_6 {
	-webkit-box-shadow: 0 1px 2px rgba(0, 0, 0, .2);
	box-shadow: 0 1px 2px rgba(0, 0, 0, .2)
}

.gb_m .gb_6:hover, .gb_n .gb_6:hover, .gb_m .gb_6:focus, .gb_n .gb_6:focus
	{
	-webkit-box-shadow: 0 1px 0 rgba(0, 0, 0, .15), 0 1px 2px
		rgba(0, 0, 0, .2);
	box-shadow: 0 1px 0 rgba(0, 0, 0, .15), 0 1px 2px rgba(0, 0, 0, .2)
}

.gb_ea .gb_fa, .gb_ga .gb_fa {
	position: absolute;
	right: 1px
}

.gb_fa.gb_h, .gb_ha.gb_h, .gb_da.gb_h {
	-webkit-flex: 0 1 auto;
	flex: 0 1 auto;
	-webkit-flex: 0 1 main-size;
	flex: 0 1 main-size
}

.gb_7.gb_l .gb_9 {
	width: 30px !important
}

.gb_Vb {
	display: none !important
}

.gb_X {
	background: #f8f8f8;
	border: 1px solid #c6c6c6;
	display: inline-block;
	line-height: 28px;
	padding: 0 12px;
	-webkit-border-radius: 2px;
	border-radius: 2px
}

#gb a.gb_X.gb_X {
	color: #666;
	cursor: default;
	text-decoration: none
}

.gb_Z {
	border: 1px solid #4285f4;
	font-weight: bold;
	outline: none;
	background: #4285f4;
	background: -webkit-linear-gradient(top, #4387fd, #4683ea);
	background: linear-gradient(top, #4387fd, #4683ea);
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#4387fd,
		endColorstr=#4683ea, GradientType=0)
}

#gb a.gb_Z.gb_Z {
	color: #fff
}

.gb_Z:hover {
	-webkit-box-shadow: 0 1px 0 rgba(0, 0, 0, .15);
	box-shadow: 0 1px 0 rgba(0, 0, 0, .15)
}

.gb_Z:active {
	-webkit-box-shadow: inset 0 2px 0 rgba(0, 0, 0, .15);
	box-shadow: inset 0 2px 0 rgba(0, 0, 0, .15);
	background: #3c78dc;
	background: -webkit-linear-gradient(top, #3c7ae4, #3f76d3);
	background: linear-gradient(top, #3c7ae4, #3f76d3);
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#3c7ae4,
		endColorstr=#3f76d3, GradientType=0)
}

.gb_0 {
	display: inline-block;
	line-height: normal;
	position: relative;
	z-index: 987
}

#gbsfw {
	min-width: 400px;
	overflow: visible
}

.gb_Ja, #gbsfw.gb_Ka {
	display: block;
	outline: none
}

#gbsfw.gb_O iframe {
	display: none
}

.gb_La {
	padding: 118px 0;
	text-align: center
}

.gb_Ma {
	background: no-repeat center 0;
	color: #aaa;
	font-size: 13px;
	line-height: 20px;
	padding-top: 76px;
	background-image: -webkit-image-set(url('//ssl.gstatic.com/gb/images/a/f5cdd88b65.png') 1x
		, url('//ssl.gstatic.com/gb/images/a/133fc21e88.png') 2x)
}

.gb_Ma a {
	color: #4285f4;
	text-decoration: none
}

.gb_Na {
	min-width: 127px;
	overflow: hidden;
	position: relative;
	z-index: 987
}

.gb_Oa {
	position: absolute;
	padding: 0 20px 0 15px
}

.gb_Pa .gb_Oa {
	right: 100%;
	margin-right: -127px
}

.gb_Qa {
	display: inline-block;
	outline: none;
	vertical-align: middle
}

.gb_Ra .gb_Qa {
	position: relative;
	top: 2px
}

.gb_Qa .gb_Sa, .gb_Ta {
	display: block
}

.gb_Ua {
	border: none;
	display: block;
	visibility: hidden
}

.gb_Qa .gb_Sa {
	background-position: 0 -105px;
	height: 33px;
	width: 92px
}

.gb_Ta {
	background-repeat: no-repeat
}

.gb_n .gb_Qa .gb_Sa {
	background-position: -97px -92px;
	margin: -3px 0 0 -10px;
	height: 52px;
	width: 112px
}

.gb_m .gb_Qa .gb_Sa {
	margin: -3px 0 0 -10px;
	height: 52px;
	width: 112px;
	background-position: -97px 0
}

@
-webkit-keyframes gb__nb { 0%{
	-webkit-transform: scale(0, 0);
	transform: scale(0, 0)
}

20%{
-webkit-transform:scale
(1
.4
,
1
.4
);
transform:scale
(1
.4
,
1
.4
)
}
50%{
-webkit-transform
:scale
(
.8
,
.8
);
transform:scale(
.8
,
.8
)
}
85%{
-webkit-transform
:scale(1
.1
,
1
.1
);
transform:scale
(1
.1
,
1
.1
)
}
to {
	-webkit-transform: scale(1.0, 1.0);
	transform: scale(1.0, 1.0)
}

}
@
keyframes gb__nb { 0%{
	-webkit-transform: scale(0, 0);
	transform: scale(0, 0)
}

20%{
-webkit-transform:scale
(1
.4
,
1
.4
);
transform:scale
(1
.4
,
1
.4
)
}
50%{
-webkit-transform:scale(
.8
,
.8
);
transform:scale(
.8
,
.8
)
}
85%{
-webkit-transform:scale
(1
.1
,
1
.1
);
transform:scale
(1
.1
,
1
.1


























)
}


to {
	-webkit-transform: scale(1.0, 1.0);
	transform: scale(1.0, 1.0)
}

}
.gb_Wa .gb_Xa {
	font-size: 14px;
	font-weight: bold;
	top: 0;
	right: 0
}

.gb_Wa .gb_C {
	display: inline-block;
	vertical-align: middle;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	height: 30px;
	width: 30px
}

.gb_Za {
	background-position: -56px 0;
	opacity: .55;
	height: 100%;
	width: 100%
}

.gb_C:hover .gb_Za, .gb_C:focus .gb_Za {
	opacity: .85
}

.gb_0a .gb_Za {
	background-position: -291px -103px
}

.gb_1a {
	background-color: #cb4437;
	border-radius: 8px;
	font: bold 11px Arial;
	color: #fff;
	line-height: 16px;
	min-width: 14px;
	padding: 0 1px;
	position: absolute;
	right: 0;
	text-align: center;
	text-shadow: 0 1px 0 rgba(0, 0, 0, 0.1);
	top: 0;
	visibility: hidden;
	z-index: 990
}

.gb_2a .gb_1a, .gb_2a .gb_3a, .gb_2a .gb_3a.gb_4a {
	visibility: visible
}

.gb_3a {
	padding: 0 2px;
	visibility: hidden
}

.gb_Wa:not (.gb_5a ) .gb_ja, .gb_Wa:not (.gb_5a ) .gb_ia {
	left: 3px
}

.gb_Wa .gb_ia {
	border-bottom-color: #e5e5e5
}

.gb_1a.gb_6a {
	-webkit-animation: gb__nb .6s 1s both ease-in-out;
	animation: gb__nb .6s 1s both ease-in-out;
	-webkit-perspective-origin: top right;
	perspective-origin: top right;
	-webkit-transform: scale(1, 1);
	transform: scale(1, 1);
	-webkit-transform-origin: top right;
	transform-origin: top right
}

.gb_6a .gb_3a {
	visibility: visible
}

.gb_7a {
	background-color: rgba(0, 0, 0, .55);
	color: #fff;
	font-size: 12px;
	font-weight: bold;
	line-height: 20px;
	margin: 5px;
	padding: 0 2px;
	text-align: center;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	-webkit-border-radius: 50%;
	border-radius: 50%;
	height: 20px;
	width: 20px
}

.gb_7a.gb_8a {
	background-position: -214px -117px
}

.gb_7a.gb_9a {
	background-position: -256px -73px
}

.gb_C:hover .gb_7a, .gb_C:focus .gb_7a {
	background-color: rgba(0, 0, 0, .85)
}

#gbsfw.gb_ab {
	background: #e5e5e5;
	border-color: #ccc
}

.gb_m .gb_C .gb_Za {
	background-position: -167px -57px;
	opacity: .7
}

.gb_m .gb_0a .gb_Za {
	background-position: -132px -57px
}

.gb_m .gb_C:hover .gb_Za, .gb_m .gb_C:focus .gb_Za {
	opacity: .85
}

.gb_n .gb_C .gb_Za {
	background-position: -326px -87px;
	opacity: 1
}

.gb_n .gb_0a .gb_Za {
	background-position: 0 -70px
}

.gb_m .gb_1a, .gb_n .gb_1a {
	border: none;
	-webkit-box-shadow: -1px 1px 1px rgba(0, 0, 0, .2);
	box-shadow: -1px 1px 1px rgba(0, 0, 0, .2)
}

.gb_m .gb_7a {
	background-color: rgba(0, 0, 0, .7);
	-webkit-box-shadow: 0 1px 2px rgba(255, 255, 255, .9);
	box-shadow: 0 1px 2px rgba(255, 255, 255, .9)
}

.gb_n .gb_7a.gb_7a {
	background-color: #fff;
	color: #404040;
	-webkit-box-shadow: 0 1px 2px rgba(0, 0, 0, .2);
	box-shadow: 0 1px 2px rgba(0, 0, 0, .2)
}

.gb_n .gb_7a.gb_8a {
	background-position: -326px -122px
}

.gb_n .gb_7a.gb_9a {
	background-position: -214px -92px
}

.gb_2a .gb_7a.gb_7a {
	background-color: #db4437;
	color: #fff
}

.gb_2a .gb_C:hover .gb_7a, .gb_2a .gb_C:focus .gb_7a {
	background-color: #a52714
}

.gb_2a .gb_7a.gb_9a {
	background-position: -256px -73px
}

.gb_Qb .gb_C {
	background-position: -326px -17px;
	opacity: .55;
	height: 30px;
	width: 30px
}

.gb_Qb .gb_C:hover, .gb_Qb .gb_C:focus {
	opacity: .85
}

.gb_Qb .gb_ia {
	border-bottom-color: #f5f5f5
}

#gbsfw.gb_Rb {
	background: #f5f5f5;
	border-color: #ccc
}

.gb_n .gb_Qb .gb_C {
	background-position: 0 -35px;
	opacity: 1
}

.gb_m .gb_Qb .gb_C {
	background-position: -256px -103px;
	opacity: .7
}

.gb_m .gb_Qb .gb_C:hover, .gb_m .gb_Qb .gb_C:focus {
	opacity: .85
}

.gb_7 {
	min-width: 315px;
	padding-left: 30px;
	padding-right: 30px;
	position: relative;
	text-align: right;
	z-index: 986;
	-webkit-align-items: center;
	align-items: center;
	-webkit-justify-content: flex-end;
	justify-content: flex-end
}

.gb_7.gb_h {
	-webkit-flex: 1 1 auto;
	flex: 1 1 auto;
	-webkit-flex: 1 1 main-size;
	flex: 1 1 main-size
}

.gb_Bc {
	line-height: normal;
	position: relative;
	text-align: left
}

.gb_Bc.gb_h, .gb_Cc.gb_h, .gb_ba.gb_h {
	-webkit-flex: 0 1 auto;
	flex: 0 1 auto;
	-webkit-flex: 0 1 main-size;
	flex: 0 1 main-size
}

.gb_Dc, .gb_Ec {
	display: inline-block;
	padding: 0 0 0 15px;
	position: relative;
	vertical-align: middle
}

.gb_Cc {
	line-height: normal;
	padding-right: 15px
}

.gb_7 .gb_Cc.gb_j {
	padding-right: 0
}

.gb_ba {
	color: #404040;
	line-height: 30px;
	min-width: 30px;
	overflow: hidden;
	vertical-align: middle;
	text-overflow: ellipsis
}

#gb#gb.gb_aa .gb_8b, #gb#gb.gb_aa .gb_Bc>.gb_Ec .gb_9b {
	background: none;
	border: none;
	color: #36c;
	cursor: pointer;
	font-size: 11px;
	line-height: 26px;
	padding: 0;
	-webkit-box-shadow: none;
	box-shadow: none
}

.gb_aa .gb_8b {
	text-transform: uppercase
}

.gb_7.gb_k {
	padding-left: 0;
	padding-right: 29px
}

.gb_7.gb_Fc {
	max-width: 400px
}

.gb_Hc {
	background-clip: content-box;
	background-origin: content-box;
	opacity: .27;
	padding: 22px;
	height: 16px;
	width: 16px
}

.gb_Hc.gb_h {
	display: none
}

.gb_Hc:hover, .gb_Hc:focus {
	opacity: .55
}

.gb_Ic {
	background-position: -35px 0
}

.gb_Jc {
	background-position: -291px -17px;
	padding-left: 30px;
	padding-right: 14px;
	position: absolute;
	right: 0;
	top: 0;
	z-index: 990
}

.gb_ea:not (.gb_ga ) .gb_Jc, .gb_k .gb_Ic {
	display: inline-block
}

.gb_ea .gb_Ic {
	padding-left: 30px;
	padding-right: 0;
	width: 0
}

.gb_ea:not (.gb_ga ) .gb_Kc {
	display: none
}

.gb_7.gb_h.gb_k, .gb_k:not (.gb_ga ) .gb_Bc {
	-webkit-flex: 0 0 auto;
	flex: 0 0 auto;
	-webkit-flex: 0 0 main-size;
	flex: 0 0 main-size
}

.gb_Hc, .gb_k .gb_Cc, .gb_ga .gb_Bc {
	overflow: hidden
}

.gb_ea .gb_Cc {
	padding-right: 0
}

.gb_k .gb_Bc {
	padding: 1px 1px 1px 0
}

.gb_ea .gb_Bc {
	width: 75px
}

.gb_7.gb_Lc, .gb_7.gb_Lc .gb_Ic, .gb_7.gb_Lc .gb_Ic::before, .gb_7.gb_Lc .gb_Cc,
	.gb_7.gb_Lc .gb_Bc {
	-webkit-transition: width .5s ease-in-out, min-width .5s ease-in-out,
		max-width .5s ease-in-out, padding .5s ease-in-out, left .5s
		ease-in-out;
	transition: width .5s ease-in-out, min-width .5s ease-in-out, max-width
		.5s ease-in-out, padding .5s ease-in-out, left .5s ease-in-out
}

.gb_Db .gb_7 {
	min-width: 0
}

.gb_7.gb_l, .gb_7.gb_l .gb_Bc, .gb_7.gb_Mc, .gb_7.gb_Mc .gb_Bc {
	min-width: 0 !important
}

.gb_7.gb_l, .gb_7.gb_l .gb_h {
	-webkit-flex: 0 0 auto !important;
	flex: 0 0 auto !important
}

.gb_7.gb_l .gb_ba {
	width: 30px !important
}

.gb_m .gb_ba {
	font-weight: bold;
	text-shadow: 0 1px 1px rgba(255, 255, 255, .9)
}

.gb_n .gb_ba {
	color: #fff;
	font-weight: bold;
	text-shadow: 0 1px 1px rgba(0, 0, 0, .6)
}

.gb_Ub ::-webkit-scrollbar {
	height: 15px;
	width: 15px
}

.gb_Ub ::-webkit-scrollbar-button {
	height: 0;
	width: 0
}

.gb_Ub ::-webkit-scrollbar-thumb {
	background-clip: padding-box;
	background-color: rgba(0, 0, 0, .3);
	border: 5px solid transparent;
	border-radius: 10px;
	min-height: 20px;
	min-width: 20px;
	height: 5px;
	width: 5px
}

.gb_Ub ::-webkit-scrollbar-thumb:hover, .gb_Ub ::-webkit-scrollbar-thumb:active
	{
	background-color: rgba(0, 0, 0, .4)
}

#gb.gb_Uc {
	min-width: 980px
}

#gb.gb_Uc .gb_Cb {
	min-width: 0;
	position: static;
	width: 0
}

.gb_Uc .gb_Ub {
	background: transparent;
	border-bottom-color: transparent
}

.gb_Uc .gb_Ub::before {
	display: none
}

.gb_Uc.gb_Uc .gb_g {
	display: inline-block
}

.gb_Uc.gb_7 .gb_Cc.gb_j {
	padding-right: 15px
}

.gb_Uc .gb_i.gb_Rc {
	display: -webkit-flex;
	display: flex
}

.gb_Uc.gb_Db #gbqf {
	display: block
}

.gb_Uc #gbq {
	height: 0;
	position: absolute
}

.gb_Uc.gb_7 {
	z-index: 987
}

.gb_Oa.gb_Vc {
	padding-left: 30px
}

.gb_Pa .gb_Vc {
	margin-right: -142px
}

.gbqfb, .gbqfba, .gbqfbb {
	cursor: default !important;
	display: inline-block;
	font-weight: bold;
	height: 29px;
	line-height: 29px;
	min-width: 54px;
	padding: 0 8px;
	text-align: center;
	text-decoration: none !important;
	-webkit-border-radius: 2px;
	border-radius: 2px;
	-webkit-user-select: none
}

.gbqfba:focus {
	border: 1px solid #4d90fe;
	outline: none;
	-webkit-box-shadow: inset 0 0 0 1px #fff;
	box-shadow: inset 0 0 0 1px #fff
}

.gbqfba:hover {
	border-color: #c6c6c6;
	color: #222 !important;
	-webkit-box-shadow: 0 1px 0 rgba(0, 0, 0, .15);
	box-shadow: 0 1px 0 rgba(0, 0, 0, .15);
	background: #f8f8f8;
	background: -webkit-linear-gradient(top, #f8f8f8, #f1f1f1);
	background: linear-gradient(top, #f8f8f8, #f1f1f1);
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#f8f8f8,
		endColorstr=#f1f1f1, GradientType=1)
}

.gbqfba:hover:focus {
	-webkit-box-shadow: 0 1px 0 rgba(0, 0, 0, .15), inset 0 0 0 1px #fff;
	box-shadow: 0 1px 0 rgba(0, 0, 0, .15), inset 0 0 0 1px #fff
}

.gbqfb::-moz-focus-inner {
	border: 0
}

.gbqfba::-moz-focus-inner {
	border: 0
}

.gbqfba {
	border: 1px solid #dcdcdc;
	border-color: rgba(0, 0, 0, 0.1);
	color: #444 !important;
	font-size: 11px;
	background: #f5f5f5;
	background: -webkit-linear-gradient(top, #f5f5f5, #f1f1f1);
	background: linear-gradient(top, #f5f5f5, #f1f1f1);
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#f5f5f5,
		endColorstr=#f1f1f1, GradientType=1)
}

.gbqfba:active {
	-webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1);
	box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1)
}

.gb_Cb {
	position: relative;
	width: 650px;
	z-index: 986
}

#gbq2 {
	padding-top: 15px
}

.gb_Db .gb_Cb {
	min-width: 200px;
	-webkit-flex: 0 2 auto;
	flex: 0 2 auto;
	-webkit-flex: 0 2 main-size;
	flex: 0 2 main-size
}

.gb_k ~.gb_Cb {
	min-width: 0
}

.gb_Db #gbqf {
	margin-right: 0;
	display: -webkit-flex;
	display: flex
}

.gb_Db .gbqff {
	min-width: 0;
	-webkit-flex: 1 1 auto;
	flex: 1 1 auto;
	-webkit-flex: 1 1 main-size;
	flex: 1 1 main-size
}

#gbq2 {
	display: block
}

#gbqf {
	display: block;
	margin: 0;
	margin-right: 60px;
	white-space: nowrap
}

.gbqff {
	border: none;
	display: inline-block;
	margin: 0;
	padding: 0;
	vertical-align: top;
	width: 100%
}

.gbqfqw, #gbqfb, .gbqfwa {
	vertical-align: top
}

#gbqfaa, #gbqfab, #gbqfqwb {
	position: absolute
}

#gbqfaa {
	left: 0
}

#gbqfab {
	right: 0
}

.gbqfqwb, .gbqfqwc {
	right: 0;
	left: 0;
	height: 100%
}

.gbqfqwb {
	padding: 0 8px
}

#gbqfbw {
	display: inline-block;
	vertical-align: top
}

#gbqfb {
	border: 1px solid transparent;
	border-bottom-left-radius: 0;
	border-top-left-radius: 0;
	height: 30px;
	margin: 0;
	outline: none;
	padding: 0 0;
	width: 60px;
	-webkit-box-shadow: none;
	box-shadow: none;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;
	background: #4285f4;
	background: -webkit-linear-gradient(top, #4387fd, #4683ea);
	background: linear-gradient(top, #4387fd, #4683ea);
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#4387fd,
		endColorstr=#4683ea, GradientType=1)
}

#gbqfb:hover {
	-webkit-box-shadow: 0 1px 0 rgba(0, 0, 0, .15);
	box-shadow: 0 1px 0 rgba(0, 0, 0, .15)
}

#gbqfb:focus {
	-webkit-box-shadow: inset 0 0 0 1px #fff;
	box-shadow: inset 0 0 0 1px #fff
}

#gbqfb:hover:focus {
	-webkit-box-shadow: 0 1px 0 rgba(0, 0, 0, .15), inset 0 0 0 1px #fff;
	box-shadow: 0 1px 0 rgba(0, 0, 0, .15), inset 0 0 0 1px #fff
}

#gbqfb:active:active {
	border: 1px solid transparent;
	-webkit-box-shadow: inset 0 2px 0 rgba(0, 0, 0, .15);
	box-shadow: inset 0 2px 0 rgba(0, 0, 0, .15);
	background: #3c78dc;
	background: -webkit-linear-gradient(top, #3c7ae4, #3f76d3);
	background: linear-gradient(top, #3c7ae4, #3f76d3);
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#3c7ae4,
		endColorstr=#3f76d3, GradientType=1)
}

.gbqfi {
	background-position: -56px -35px;
	display: inline-block;
	margin: -1px;
	height: 30px;
	width: 30px
}

.gbqfqw {
	background: #fff;
	background-clip: padding-box;
	border: 1px solid #cdcdcd;
	border-color: rgba(0, 0, 0, .15);
	border-right-width: 0;
	height: 30px;
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

#gbfwc .gbqfqw {
	border-right-width: 1px
}

#gbqfqw {
	position: relative
}

.gbqfqw.gbqfqw:hover {
	border-color: #a9a9a9;
	border-color: rgba(0, 0, 0, .3)
}

.gbqfwa {
	display: inline-block;
	width: 100%
}

.gbqfwb {
	width: 40%
}

.gbqfwc {
	width: 60%
}

.gbqfwb .gbqfqw {
	margin-left: 10px
}

.gbqfqw.gbqfqw:active, .gbqfqw.gbqfqwf.gbqfqwf {
	border-color: #4285f4
}

#gbqfq, #gbqfqb, #gbqfqc {
	background: transparent;
	border: none;
	height: 20px;
	margin-top: 4px;
	padding: 0;
	vertical-align: top;
	width: 100%
}

#gbqfq:focus, #gbqfqb:focus, #gbqfqc:focus {
	outline: none
}

.gbqfif, .gbqfsf {
	color: #222;
	font: 16px arial, sans-serif
}

#gbqfbwa {
	display: none;
	text-align: center;
	height: 0
}

#gbqfbwa .gbqfba {
	margin: 16px 8px
}

#gbqfsa, #gbqfsb {
	font: bold 11px/27px Arial, sans-serif !important;
	vertical-align: top
}

.gb_m .gbqfqw.gbqfqw, .gb_n .gbqfqw.gbqfqw {
	border-color: rgba(255, 255, 255, 1);
	-webkit-box-shadow: 0 1px 2px rgba(0, 0, 0, .2);
	box-shadow: 0 1px 2px rgba(0, 0, 0, .2)
}

.gb_m #gbqfb, .gb_n #gbqfb {
	-webkit-box-shadow: 0 1px 2px rgba(0, 0, 0, .2);
	box-shadow: 0 1px 2px rgba(0, 0, 0, .2)
}

.gb_m #gbqfb:hover, .gb_n #gbqfb:hover {
	-webkit-box-shadow: 0 1px 0 rgba(0, 0, 0, .15), 0 1px 2px
		rgba(0, 0, 0, .2);
	box-shadow: 0 1px 0 rgba(0, 0, 0, .15), 0 1px 2px rgba(0, 0, 0, .2)
}

.gb_m #gbqfb:active, .gb_n #gbqfb:active {
	-webkit-box-shadow: inset 0 2px 0 rgba(0, 0, 0, .15), 0 1px 2px
		rgba(0, 0, 0, .2);
	box-shadow: inset 0 2px 0 rgba(0, 0, 0, .15), 0 1px 2px
		rgba(0, 0, 0, .2)
}

sentinel {
	
}

.gbii {
	background-image: url(//ssl.gstatic.com/gb/images/silhouette_27.png)
}

.gbip {
	background-image: url()
}

.gbii::before {
	content: url(//ssl.gstatic.com/gb/images/silhouette_27.png);
	position: absolute
}

.gbip::before {
	content: url();
	position: absolute
}

@media ( min-resolution :1.25dppx) , ( -o-min-device-pixel-ratio :5/4) , (
		-webkit-min-device-pixel-ratio :1.25) , ( min-device-pixel-ratio
	:1.25) {
	.gbii {
		background-image: url(//ssl.gstatic.com/gb/images/silhouette_27.png)
	}
	.gbii::before {
		content: url(//ssl.gstatic.com/gb/images/silhouette_27.png)
	}
	.gbip {
		background-image: url()
	}
	.gbip::before {
		content: url()
	}
	.gbii::before, .gbip::before {
		-webkit-transform: scale(.5);
		-moz-transform: scale(.5);
		-ms-transform: scale(.5);
		-o-transform: scale(.5);
		transform: scale(.5);
		-webkit-transform-origin: 0 0;
		-moz-transform-origin: 0 0;
		-ms-transform-origin: 0 0;
		-o-transform-origin: 0 0;
		transform-origin: 0 0
	}
}

#gbq .gbgt-hvr, #gbq .gbgt:focus {
	background-color: transparent;
	background-image: none
}

.gbqfh#gbq1 {
	display: none
}

.gbxx {
	display: none !important
}

#gbq {
	line-height: normal;
	position: relative;
	top: 0px;
	white-space: nowrap
}

#gbq {
	left: 0;
	width: 100%
}

#gbq2 {
	top: 0px;
	z-index: 986
}

#gbq4 {
	display: inline-block;
	max-height: 29px;
	overflow: hidden;
	position: relative
}

.gbqfh#gbq2 {
	z-index: 985
}

.gbqfh#gbq2 {
	margin: 0;
	margin-left: 0 !important;
	padding-top: 0;
	position: relative;
	top: 310px
}

.gbqfh #gbqf {
	margin: auto;
	min-width: 534px;
	padding: 0 !important
}

.gbqfh #gbqfbw {
	display: none
}

.gbqfh #gbqfbwa {
	display: block
}

.gbqfh #gbqf {
	max-width: 572px;
	min-width: 572px
}

.gbqfh .gbqfqw {
	border-right-width: 1px
}

.gsfe_a.gsfe_a {
	border-right-width: 0;
	-moz-box-shadow: none;
	-webkit-box-shadow: none;
	box-shadow: none
}

.gsfe_b.gsfe_b {
	border-right-width: 0;
	border-color: #4285f4;
	-moz-box-shadow: none;
	-webkit-box-shadow: none;
	box-shadow: none
}

.gbqfh .gsfe_a, .gbqfh .gsfe_b {
	border-width: 1px
}

.gbm {
	background: #fff;
	border: 1px solid #bebebe;
	box-shadow: 0 2px 4px rgba(0, 0, 0, .2);
	-moz-box-shadow: -1px 1px 1px rgba(0, 0, 0, .2);
	-webkit-box-shadow: 0 2px 4px rgba(0, 0, 0, .2);
	position: absolute;
	top: -999px;
	visibility: hidden;
	z-index: 999
}

#sfcnt, #subform_ctrl {
	display: none
}
</style>
<style data-jiis="cc" id="gstyle">
html, body {
	height: 100%;
	margin: 0
}

#viewport {
	min-height: 100%;
	position: relative;
	width: 100%
}

.content {
	padding-bottom: 35px
}

#footer {
	bottom: 0;
	font-size: 10pt;
	height: 35px;
	position: absolute;
	width: 100%
}

#gog {
	padding: 3px 8px 0
}

.gac_m td {
	line-height: 17px
}

body, td, a, p, .h {
	font-family: arial, sans-serif
}

.h {
	color: #12c;
	font-size: 20px
}

.q {
	color: #00c
}

.ts td {
	padding: 0
}

.ts {
	border-collapse: collapse
}

em {
	font-weight: bold;
	font-style: normal
}

.ds {
	display: inline-block;
}

span.ds {
	margin: 3px 0 4px;
	margin-left: 4px
}

.ctr-p {
	margin: 0 auto;
	min-width: 980px
}

a.gb1, a.gb2, a.gb3, a.gb4 {
	color: #11c !important
}

body {
	background: #fff;
	color: #222
}

a {
	color: #12c;
	text-decoration: none
}

a:hover, a:active {
	text-decoration: underline
}

.fl a {
	color: #12c
}

a:visited {
	color: #609
}

a.gb1, a.gb4 {
	text-decoration: underline
}

a.gb3:hover {
	text-decoration: none
}

#ghead a.gb2:hover {
	color: #fff !important
}

.sblc {
	padding-top: 5px
}

.sblc a {
	display: block;
	margin: 2px 0;
	margin-left: 13px;
	font-size: 11px
}

.lsbb {
	height: 30px;
	display: block
}

.ftl, #footer a {
	color: #666;
	margin: 2px 10px 0
}

#footer a:active {
	color: #dd4b39
}

.lsb {
	border: none;
	color: #000;
	cursor: pointer;
	height: 30px;
	margin: 0;
	outline: 0;
	vertical-align: top
}

.lst:focus {
	outline: none
}

body, html {
	font-size: small
}

h1, ol, ul, li {
	margin: 0;
	padding: 0
}

.nojsv {
	visibility: hidden
}

.hp #logocont.nojsv {
	display: none
}

#body, #footer {
	display: block
}

.igehp {
	display: none
}

#flci {
	float: left;
	margin-left: 0;
	text-align: left;
	width: 0
}

#fll {
	float: right;
	text-align: right;
	width: 100%
}

#ftby {
	padding-left: 0
}

#ftby>div, #fll>div, #footer a {
	display: inline-block
}

@media only screen and (min-width:1222px) {
	#ftby {
		margin: 0 44px
	}
}

.nojsb {
	display: none
}
</style>
<style>
.kpbb, .kprb, .kpgb, .kpgrb {
	-webkit-border-radius: 2px;
	border-radius: 2px;
	color: #fff
}

.kpbb:hover, .kprb:hover, .kpgb:hover, .kpgrb:hover {
	-webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
	box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
	color: #fff
}

.kpbb:active, .kprb:active, .kpgb:active, .kpgrb:active {
	-webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.3);
	box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.3)
}

.kpbb {
	background-image: -webkit-gradient(linear, left top, left bottom, from(#4d90fe),
		to(#4787ed));
	background-color: #4d90fe;
	background-image: -webkit-linear-gradient(top, #4d90fe, #4787ed);
	background-image: linear-gradient(top, #4d90fe, #4787ed);
	border: 1px solid #3079ed
}

.kpbb:hover {
	background-image: -webkit-gradient(linear, left top, left bottom, from(#4d90fe),
		to(#357ae8));
	background-color: #357ae8;
	background-image: -webkit-linear-gradient(top, #4d90fe, #357ae8);
	background-image: linear-gradient(top, #4d90fe, #357ae8);
	border: 1px solid #2f5bb7
}

a.kpbb:link, a.kpbb:visited {
	color: #fff
}

.kprb {
	background-image: -webkit-gradient(linear, left top, left bottom, from(#dd4b39),
		to(#d14836));
	background-color: #dd4b39;
	background-image: -webkit-linear-gradient(top, #dd4b39, #d14836);
	background-image: linear-gradient(top, #dd4b39, #d14836);
	border: 1px solid #dd4b39
}

.kprb:hover {
	background-image: -webkit-gradient(linear, left top, left bottom, from(#dd4b39),
		to(#c53727));
	background-color: #c53727;
	background-image: -webkit-linear-gradient(top, #dd4b39, #c53727);
	background-image: linear-gradient(top, #dd4b39, #c53727);
	border: 1px solid #b0281a;
	border-bottom-color: #af301f
}

.kprb:active {
	background-image: -webkit-gradient(linear, left top, left bottom, from(#dd4b39),
		to(#b0281a));
	background-color: #b0281a;
	background-image: -webkit-linear-gradient(top, #dd4b39, #b0281a);
	background-image: linear-gradient(top, #dd4b39, #b0281a)
}

.kpgb {
	background-image: -webkit-gradient(linear, left top, left bottom, from(#3d9400),
		to(#398a00));
	background-color: #3d9400;
	background-image: -webkit-linear-gradient(top, #3d9400, #398a00);
	background-image: linear-gradient(top, #3d9400, #398a00);
	border: 1px solid #29691d
}

.kpgb:hover {
	background-image: -webkit-gradient(linear, left top, left bottom, from(#3d9400),
		to(#368200));
	background-color: #368200;
	background-image: -webkit-linear-gradient(top, #3d9400, #368200);
	background-image: linear-gradient(top, #3d9400, #368200);
	border: 1px solid #2d6200
}

.kpgrb {
	background-image: -webkit-gradient(linear, left top, left bottom, from(#f5f5f5),
		to(#f1f1f1));
	background-color: #f5f5f5;
	background-image: -webkit-linear-gradient(top, #f5f5f5, #f1f1f1);
	background-image: linear-gradient(top, #f5f5f5, #f1f1f1);
	border: 1px solid #dcdcdc;
	color: #555
}

.kpgrb:hover {
	background-image: -webkit-gradient(linear, left top, left bottom, from(#f8f8f8),
		to(#f1f1f1));
	background-color: #f8f8f8;
	background-image: -webkit-linear-gradient(top, #f8f8f8, #f1f1f1);
	background-image: linear-gradient(top, #f8f8f8, #f1f1f1);
	border: 1px solid #dcdcdc;
	color: #333
}

a.kpgrb:link, a.kpgrb:visited {
	color: #555
}

.lst-t {
	width: 100%
}

input#gbqfq {
	padding: 0 0 0 9px
}

#pocs {
	background: #fff1a8;
	color: #000;
	font-size: 10pt;
	margin: 0;
	padding: 5px 7px 0
}

#pocs.sft {
	background: transparent;
	color: #777
}

#pocs a {
	color: #11c
}

#pocs.sft a {
	color: #36c
}

#pocs>div {
	margin: 0;
	padding: 0
}

.gl {
	white-space: nowrap
}

.big .tsf-p {
	padding-left: 126px;
	padding-right: 352px
}

.tsf-p {
	padding-left: 126px;
	padding-right: 46px
}

#fkbx-tchm {
	
}

.fkbx-chm {
	
}

.fkbx-chme {
	
}

#fkbx-chmer {
	
}

#fkbx-chmed {
	
}

.fkbx-chmt {
	
}

#fkbx-chmtr {
	
}

.chw-oc {
	
}

#chw-o {
	
}

.jfk-bubble-arrowimplafter {
	
}

#fkbx-tchm {
	display: none
}

.fkbx-chm {
	line-height: 22px;
	text-align: center
}

.fkbx-chm a {
	color: #2518b5;
	cursor: pointer;
	margin: 5px
}

._gSc {
	background:
		url(data:image/gif;base64,R0lGODlhEAAQAKIHAPzu7PfT0Oh5cfGtqONbUuBLQeBKP////yH5BAEAAAcALAAAAAAQABAAAANKeLrcfkAI8NowZtQFCCbUJmCYsAWFAQBGEVSjyhqmc2HBnDUdGQQkEOOGA5I0CkCKxMQUQjEnAMU0GUkuZTPgaRaWTEK0Sa5tGgkAOw==)
		no-repeat center;
	display: inline-block;
	height: 16px;
	width: 16px
}

#chw-o {
	display: none
}

#chw-o a {
	color: #4285F4;
	line-height: 31px
}

.chw-oc {
	font-size: 13px;
	padding: 0px !important;
	text-align: left;
	width: 400px
}

.chw-oc .jfk-bubble-arrowimplafter {
	border-color: #f5f5f5 transparent !important
}

._mSc {
	color: #000;
	font-size: 16px;
	font-weight: bold
}

._kSc {
	color: #555
}

._dKb {
	border-radius: 2px;
	cursor: pointer;
	font-size: 12px;
	line-height: 27px;
	margin: 0;
	padding-left: 14px;
	padding-right: 14px
}

#chw-o ._dKb {
	float: right;
	margin-left: 10px
}

._k3 {
	background-color: #f9f9f9;
	border: 1px solid #bdbdbd;
	color: #000
}

._k3:hover {
	background-color: #fcfcfc
}

._k3:active, ._k3:hover, ._k3:focus {
	border-color: #3e7ef8
}

._k3:active {
	background-color: #e6e6e6
}

._WW {
	background-color: #5a97ff;
	border: 1px solid #2558b0;
	color: #fff
}

._WW:hover {
	background-color: #629cff
}

._WW:hover, ._WW:focus {
	box-shadow: inset 0 0 1px
}

._WW:active, ._qyd:focus, ._WW:hover {
	border-color: #2352a2
}

._WW:active {
	background-color: #4279d8
}

._jSc {
	background-color: #f5f5f5;
	border-top: 1px solid #e7e7e7;
	padding-bottom: 14px;
	padding-left: 20px;
	padding-top: 14px
}

._fdc {
	color: #888;
	display: block;
	margin-left: 20px
}

._fdc:hover {
	color: #000
}

._iSc {
	position: relative;
	top: -3px
}

._lSc {
	padding: 20px
}

._hSc {
	display: inline-block;
	margin-left: -20px;
	margin-right: 7px
} 
</style>
<script>var _gjwl=location;function _gjuc(){var a=_gjwl.href.indexOf("#");return 0<=a&&(a=_gjwl.href.substring(a+1),/(^|&)q=/.test(a)&&-1==a.indexOf("#")&&!/(^|&)cad=h($|&)/.test(a))?(_gjwl.replace("/search?"+a.replace(/(^|&)fp=[^&]*/g,"")+"&cad=h"),1):0}function _gjh(){!_gjuc()&&google.x({id:"GJH"},function(){google.nav&&google.nav.gjh&&google.nav.gjh()})};window.rwt=function(a,g,h,n,o,i,c,p,j,d){return true};
(window['gbar']=window['gbar']||{})._CONFIG=[[[0,"www.gstatic.com","og.og2.en_US.5R3V8rpyfCQ.O","ca","en","1",0,[3,2,".64.40.36.36.40.36.36.","r_qf.","17259,3700302","1417751759","0"],"40400","hPSOVLLjGM35yQT2sYKACQ",0,0,"og.og2.-158v655kvwpzo.L.W.O","AItRSTNXT6jK-MArhRoWZ_8V7Up9aQ-cQg","AItRSTMq_ekjger8N3d66FXUQDNWwtdtuQ","",2,0,200,"CAN"],null,0,["m;/_/scs/abc-static/_/js/k=gapi.gapi.en.mDMl48C7FR8.O/m=__features__/rt=j/d=1/rs=AItRSTOveVmyqj7FQViAq5Q-ZAhF4tZ22g","https://apis.google.com","","","","","",1,"es_plusone_gc_20141204.0_p0","en"],["1","gci_91f30755d6a6b787dcc2a4062e6e9824.js","googleapis.client:plusone:gapi.iframes","","en"],null,null,null,[0.009999999776482582,"ca","1",[null,"","w",null,1,5184000,1,0],null,[["","","",0,0,-1]],[null,0,0],0],null,[0,0,0,null,"","",""],[1,0.001000000047497451,1],[1,0.1000000014901161,2,1],[0,"",null,"",0,"There was an error loading your Marketplace apps.","You have no Marketplace apps.",0,[1,"https://www.google.ca/webhp?tab=ww","Search","","0 -690px",null,0],0,0,1],[],[0,1,["lg"],1,["lat"]],[["","","","","","","","","","","","","","","","","","","","def","","","",""],[""]],null,null,null,[30,127,1,980],null,null,null,null,null,[1,0]]];(window['gbar']=window['gbar']||{})._DPG=[{'_fdm_':['_r'],'dbg':['sy10','sy4','sy5','sy8','sy9'],'def':['sy11','sy12','sy13','sy4','sy5','sy6','sy8','sy9'],'drt':['sy4','sy5','sy6','sy7'],'fg':['sy16'],'fot':['sy11','sy12','sy5','sy9'],'ig':['sy16'],'in':['_r'],'jb':['sy4','sy5','sy6','sy7'],'lat':['sy10','sy11','sy13','sy4','sy5','sy6','sy8','sy9'],'lg':['sy16'],'sg':['sy16'],'sy10':['sy4','sy5','sy8'],'sy11':['_r'],'sy12':['sy11','sy5','sy9'],'sy13':['sy11','sy4','sy5','sy6','sy8','sy9'],'sy16':['_r'],'sy4':['sy5'],'sy5':['_r'],'sy6':['sy4'],'sy7':['sy4','sy6'],'sy8':['sy4','sy5'],'sy9':['_r']}];(window['gbar']=window['gbar']||{})._LDD=["in","fot"];this.gbar_=this.gbar_||{};(function(_){var window=this;
try{
var da,ea;_.aa=_.aa||{};_.m=this;_.n=function(a){return void 0!==a};_.p=function(a,c){for(var d=a.split("."),e=c||_.m,f;f=d.shift();)if(null!=e[f])e=e[f];else return null;return e};_.ba=function(a){a.N=function(){return a.Ke?a.Ke:a.Ke=new a}};_.t=function(a){return"string"==typeof a};_.ca="closure_uid_"+(1E9*Math.random()>>>0);da=function(a,c,d){return a.call.apply(a.bind,arguments)};
ea=function(a,c,d){if(!a)throw Error();if(2<arguments.length){var e=Array.prototype.slice.call(arguments,2);return function(){var d=Array.prototype.slice.call(arguments);Array.prototype.unshift.apply(d,e);return a.apply(c,d)}}return function(){return a.apply(c,arguments)}};_.u=function(a,c,d){_.u=Function.prototype.bind&&-1!=Function.prototype.bind.toString().indexOf("native code")?da:ea;return _.u.apply(null,arguments)};_.fa=Date.now||function(){return+new Date};
_.v=function(a,c){var d=a.split("."),e=_.m;d[0]in e||!e.execScript||e.execScript("var "+d[0]);for(var f;d.length&&(f=d.shift());)!d.length&&_.n(c)?e[f]=c:e[f]?e=e[f]:e=e[f]={}};_.w=function(a,c){function d(){}d.prototype=c.prototype;a.G=c.prototype;a.prototype=new d;a.prototype.constructor=a;a.ci=function(a,d,g){for(var h=Array(arguments.length-2),l=2;l<arguments.length;l++)h[l-2]=arguments[l];return c.prototype[d].apply(a,h)}};
_.x=function(){this.va=this.va;this.La=this.La};_.x.prototype.va=!1;_.x.prototype.Y=function(){this.va||(this.va=!0,this.L())};_.x.prototype.L=function(){if(this.La)for(;this.La.length;)this.La.shift()()};_.ga=function(a){if(Error.captureStackTrace)Error.captureStackTrace(this,_.ga);else{var c=Error().stack;c&&(this.stack=c)}a&&(this.message=String(a))};_.w(_.ga,Error);_.ga.prototype.name="CustomError";_.ha=String.prototype.trim?function(a){return a.trim()}:function(a){return a.replace(/^[\s\xa0]+|[\s\xa0]+$/g,"")};_.ia=Array.prototype;_.ja=_.ia.indexOf?function(a,c,d){return _.ia.indexOf.call(a,c,d)}:function(a,c,d){d=null==d?0:0>d?Math.max(0,a.length+d):d;if(_.t(a))return _.t(c)&&1==c.length?a.indexOf(c,d):-1;for(;d<a.length;d++)if(d in a&&a[d]===c)return d;return-1};_.ka=_.ia.forEach?function(a,c,d){_.ia.forEach.call(a,c,d)}:function(a,c,d){for(var e=a.length,f=_.t(a)?a.split(""):a,g=0;g<e;g++)g in f&&c.call(d,f[g],g,a)};
_.la=_.ia.filter?function(a,c,d){return _.ia.filter.call(a,c,d)}:function(a,c,d){for(var e=a.length,f=[],g=0,h=_.t(a)?a.split(""):a,l=0;l<e;l++)if(l in h){var q=h[l];c.call(d,q,l,a)&&(f[g++]=q)}return f};_.ma=_.ia.map?function(a,c,d){return _.ia.map.call(a,c,d)}:function(a,c,d){for(var e=a.length,f=Array(e),g=_.t(a)?a.split(""):a,h=0;h<e;h++)h in g&&(f[h]=c.call(d,g[h],h,a));return f};
_.na=_.ia.reduce?function(a,c,d,e){e&&(c=(0,_.u)(c,e));return _.ia.reduce.call(a,c,d)}:function(a,c,d,e){var f=d;(0,_.ka)(a,function(d,h){f=c.call(e,f,d,h,a)});return f};_.oa=_.ia.some?function(a,c,d){return _.ia.some.call(a,c,d)}:function(a,c,d){for(var e=a.length,f=_.t(a)?a.split(""):a,g=0;g<e;g++)if(g in f&&c.call(d,f[g],g,a))return!0;return!1};_.pa=function(a,c){return 0<=(0,_.ja)(a,c)};
_.qa=/\uffff/.test("\uffff")?/[\\\"\x00-\x1f\x7f-\uffff]/g:/[\\\"\x00-\x1f\x7f-\xff]/g;var ra;ra="constructor hasOwnProperty isPrototypeOf propertyIsEnumerable toLocaleString toString valueOf".split(" ");_.sa=function(a,c){for(var d,e,f=1;f<arguments.length;f++){e=arguments[f];for(d in e)a[d]=e[d];for(var g=0;g<ra.length;g++)d=ra[g],Object.prototype.hasOwnProperty.call(e,d)&&(a[d]=e[d])}};
_.y=function(){};_.z=function(a,c,d,e){a.d={};c||(c=d?[d]:[]);a.A=d?String(d):void 0;a.k=0===d?-1:0;a.b=c;t:{if(a.b.length&&(c=a.b.length-1,(d=a.b[c])&&"object"==typeof d&&"number"!=typeof d.length)){a.w=c-a.k;a.o=d;break t}a.w=Number.MAX_VALUE}if(e)for(c=0;c<e.length;c++)d=e[c],d<a.w?(d+=a.k,a.b[d]=a.b[d]||[]):a.o[d]=a.o[d]||[]};_.A=function(a,c){return c<a.w?a.b[c+a.k]:a.o[c]};_.D=function(a,c,d){if(!a.d[d]){var e=_.A(a,d);e&&(a.d[d]=new c(e))}return a.d[d]};_.y.prototype.Xa=function(){return this.b}; _.y.prototype.toString=function(){return this.b.toString()};
_.ta=function(a){_.z(this,a,0,[])};_.w(_.ta,_.y);var ua=function(a){_.z(this,a,0,[])};_.w(ua,_.y);var Ba;_.va=function(){this.b={};this.d={}};_.ba(_.va);_.xa=function(a,c){a.N=function(){return _.wa(_.va.N(),c)};a.Jh=function(){return _.va.N().b[c]||null}};_.E=function(a){return _.wa(_.va.N(),a)};_.za=function(a,c){var d=_.va.N();if(a in d.b){if(d.b[a]!=c)throw new ya(a);}else{d.b[a]=c;var e=d.d[a];if(e)for(var f=0,g=e.length;f<g;f++)e[f].b(d.b,a);delete d.d[a]}};_.wa=function(a,c){if(c in a.b)return a.b[c];throw new Aa(c);};Ba=function(a){_.ga.call(this);this.aa=a};_.w(Ba,_.ga); var ya=function(a){Ba.call(this,a)};_.w(ya,Ba);var Aa=function(a){Ba.call(this,a)};_.w(Aa,Ba);
_.Ca=function(a){_.z(this,a,0,[])};_.w(_.Ca,_.y);var Da=function(a){_.z(this,a,0,[])};_.w(Da,_.y);Da.prototype.wc=function(){return _.D(this,_.Ca,14)};_.F=function(a,c){return null!=a?a:!!c};_.G=function(a){var c;void 0==c&&(c="");return null!=a?a:c};_.H=function(a,c){void 0==c&&(c=0);return null!=a?a:c};var Ea;Ea=new Da(window.gbar&&window.gbar._CONFIG?window.gbar._CONFIG[0]:[[,,,,,,,[]],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]);_.Fa=_.F(_.A(Ea,3));_.I=function(){};_.v("gbar_._DumpException",function(a){if(_.Fa)throw a;_.I(a)});var Ga=function(){this.d=!1;this.b=[]};Ga.prototype.k=function(a){if(!this.d){this.d=!0;for(var c=0;c<this.b.length;c++)try{this.b[c]()}catch(d){a(d)}this.b=null;try{_.E("api").Sa()}catch(e){}}};_.Ha=new Ga;var Ia=function(){_.x.call(this);this.gh=Ea};_.w(Ia,_.x);_.xa(Ia,"cs");_.J=function(){return Ia.N().gh};_.Ja=function(){return _.D(_.J(),ua,1)||new ua};_.za("cs",new Ia);var Ka=function(a,c,d){this.o=a;this.d=!1;this.b=c;this.k=d};Ka.prototype.Sa=function(a){if(this.d)throw Error("e`"+this.b);try{a.apply(this.o,this.k),this.d=!0}catch(c){}};var La=function(a){_.x.call(this);this.k=a;this.b=[];this.d={}};_.w(La,_.x);La.prototype.o=function(a){var c=(0,_.u)(function(){this.b.push(new Ka(this.k,a,Array.prototype.slice.call(arguments)))},this);return this.d[a]=c};
La.prototype.Sa=function(){for(var a=this.b.length,c=this.b,d=[],e=0;e<a;++e){var f=c[e].b,g;t:{g=this.k;for(var h=f.split("."),l=h.length,q=0;q<l;++q)if(g[h[q]])g=g[h[q]];else{g=null;break t}g=g instanceof Function?g:null}if(g&&g!=this.d[f])try{c[e].Sa(g)}catch(r){}else d.push(c[e])}this.b=d.concat(c.slice(a))};
var Na;_.Ma="bbh bbr bbs has prm sngw so".split(" ");Na=new La(_.m);_.za("api",Na);
for(var Oa="addExtraLink addLink aomc asmc close cp.c cp.l cp.me cp.ml cp.rc cp.rel ela elc elh gpca gpcr lGC lPWF ldb mls noam paa pc pca pcm pw.clk pw.hvr qfaae qfaas qfaau qfae qfas qfau qfhi qm qs qsi rtl sa setContinueCb snaw sncw som sp spd spn spp sps tsl tst up.aeh up.aop up.dpc up.iic up.nap up.r up.sl up.spd up.tp upel upes upet".split(" ").concat(_.Ma),Pa=(0,_.u)(Na.o,Na),Qa=0;Qa<Oa.length;Qa++){var Ra="gbar."+Oa[Qa];null==_.p(Ra,window)&&_.v(Ra,Pa(Ra))}_.v("gbar.up.gpd",function(){return""});
var Sa=_.Ja(),Ta=_.D(Sa,_.ta,8)||new _.ta;_.v("gbar.bv",{n:_.H(_.A(Ta,2)),r:_.G(_.A(Ta,4)),f:_.G(_.A(Ta,3)),e:_.G(_.A(Ta,5)),m:_.H(null!=_.A(Ta,1)?_.A(Ta,1):1,1)});_.v("gbar.kn",function(){return!0});_.v("gbar.sb",function(){return!1});
}catch(e){_._DumpException(e)}
try{
_.v("gbar.elr",function(){return{es:{f:152,h:60,m:30},mo:"md",vh:window.innerHeight||0,vw:window.innerWidth||0}});
}catch(e){_._DumpException(e)}
})(this.gbar_);
// Google Inc.
</script>
<link href="https://www.google.ca/?ei=hPSOVMKoEqqC8Qfq4oCoCw"
	rel="canonical">
<style type="text/css">
.gsri_a {
	background:
		url(data:image/gif;base64,R0lGODlhHAAmAKIHAKqqqsvLy0hISObm5vf394uLiwAAAP///yH5BAEAAAcALAAAAAAcACYAAAO9eLpMIMYIQJi9DcYtKv6KtnHgB4yoAZSXKAyDy1rjoAzjzOQLrx8+4OanCAZnxiExGSEKmz3lj2lwUq3SZ3WZPbKuXGgxu9t4tLYDTkpIRQILF0x2G4lWipM7gj/oJQUkcXsCDCIFATULBCIcZ2tvB3QLDxETFnR/BgU/gRt9jX0gnpYMkJZpFzEoqQqJKAIBaQOVKHAXr3t7txgBjboSvB8EpLoFZywOAo3LFE5lYs/QW9LT1TRk1V7S2xYJADs=)
		no-repeat center;
	background-size: 14px 19px;
	display: inline-block;
	height: 23px;
	width: 17px
}

.gsri_ha {
	background:
		url(data:image/gif;base64,R0lGODlhHAAmAKIHAKqqqsvLy0dHR/b29ouLi+Tk5AAAAP///yH5BAEAAAcALAAAAAAcACYAAAOueLo8IMYIMJi9DcYtKv6KtnHgB4yoAZSXmEqs9aIxM4/1cm+5ske9w88QHBZ/x13ytpw1X89UlIYZeYRIxWBWWLhSgkVhJFopTjfzAS0hkLyzMDxCCIy62q/kOt4EDiJyCw8RExaBZyMEOW4bai5qII2FDH0ceBcFX5gKdigCAXgFhCh/F55DI6YYmqkSqx8DkzcEVywOAi65FEE2PL0XOMAyv8M6xcZYQMk+yB8JADs=)
		no-repeat center;
	background-size: 14px 19px;
	display: inline-block;
	height: 23px;
	width: 17px
}

#qbi.gssi_a {
	background:
		url(data:image/gif;base64,R0lGODlhEgANAOMKAAAAABUVFRoaGisrKzk5OUxMTGRkZLS0tM/Pz9/f3////////////////////////yH5BAEKAA8ALAAAAAASAA0AAART8Ml5Arg3nMkluQIhXMRUYNiwSceAnYAwAkOCGISBJC4mSKMDwpJBHFC/h+xhQAEMSuSo9EFRnSCmEzrDComAgBGbsuF0PHJq9WipnYJB9/UmFyIAOw==)
		no-repeat center;
	cursor: pointer;
	display: inline-block;
	height: 13px;
	padding: 0;
	width: 18px
}

.gsok_a {
	background:
		url(data:image/gif;base64,R0lGODlhEwALAKECAAAAABISEv///////yH5BAEKAAIALAAAAAATAAsAAAIdDI6pZ+suQJyy0ocV3bbm33EcCArmiUYk1qxAUAAAOw==)
		no-repeat center;
	display: inline-block;
	height: 11px;
	line-height: 0;
	width: 19px
}

.gsok_a img {
	border: none;
	visibility: hidden
}

.gsst_a {
	display: inline-block
}

.gsst_a {
	cursor: pointer;
	padding: 0 4px
}

.gsst_a:hover {
	text-decoration: none !important
}

.gsst_b {
	font-size: 16px;
	padding: 0 2px;
	position: relative;
	user-select: none;
	-webkit-user-select: none;
	white-space: nowrap
}

.gsst_e {
	vertical-align: middle;
	opacity: 0.6;
}

.gsst_a:hover .gsst_e, .gsst_a:focus .gsst_e {
	opacity: 0.8;
}

.gsst_a:active .gsst_e {
	opacity: 1;
}

.gsst_f {
	background: white;
	text-align: left
}

.gsst_g {
	background-color: white;
	border: 1px solid #ccc;
	border-top-color: #d9d9d9;
	box-shadow: 0 2px 4px rgba(0, 0, 0, 0.2);
	-webkit-box-shadow: 0 2px 4px rgba(0, 0, 0, 0.2);
	margin: -1px -3px;
	padding: 0 6px
}

.gsst_h {
	background-color: white;
	height: 1px;
	margin-bottom: -1px;
	position: relative;
	top: -1px
}

.sbib_a {
	background: #fff;
	box-sizing: border-box;
	-webkit-box-sizing: border-box;
}

.sbib_b {
	box-sizing: border-box;
	-webkit-box-sizing: border-box;
	height: 100%;
	overflow: hidden;
	padding: 4px 6px 0
}

.sbib_c[dir=ltr] {
	float: right
}

.sbib_c[dir=rtl] {
	float: left
}

.sbib_d {
	box-sizing: border-box;
	-webkit-box-sizing: border-box;
	height: 100%;
	unicode-bidi: embed;
	white-space: nowrap
}

.sbib_d[dir=ltr] {
	float: left
}

.sbib_d[dir=rtl] {
	float: right
}

.sbib_a, .sbib_c {
	vertical-align: top
}

.sbdd_a {
	z-index: 989
}

.sbdd_a[dir=ltr] .fl, .sbdd_a[dir=rtl] .fr {
	float: left
}

.sbdd_a[dir=ltr] .fr, .sbdd_a[dir=rtl] .fl {
	float: right
}

.sbdd_b {
	background: #fff;
	border: 1px solid #ccc;
	border-top-color: #d9d9d9;
	box-shadow: 0 2px 4px rgba(0, 0, 0, 0.2);
	-webkit-box-shadow: 0 2px 4px rgba(0, 0, 0, 0.2);
	cursor: default
}

.sbdd_c {
	border: 0;
	display: block;
	position: absolute;
	top: 0;
	z-index: 988
}

.sben_a {
	color: #333
}

.gspr_a {
	padding-right: 1px
}

.sbsb_c[dir=ltr] .sbqs_a {
	float: right
}

.sbsb_c[dir=rtl] .sbqs_a {
	float: left
}

.sbqs_b {
	visibility: hidden
}

.sbsb_d .sbqs_b {
	visibility: visible
}

.sbsb_c[dir=ltr] .sbqs_b {
	padding-left: 5px;
}

.sbsb_c[dir=rtl] .sbqs_b {
	padding-right: 5px;
}

.sbqs_c {
	word-wrap: break-word
}

.sbpqs_a {
	color: #52188c
}

.sbdd_a[dir=ltr] .sbpqs_a {
	padding-right: 8px
}

.sbdd_a[dir=rtl] .sbpqs_a {
	padding-left: 8px
}

.sbdd_a[dir=ltr] .sbpqs_b {
	padding-right: 3px
}

.sbdd_a[dir=rtl] .sbpqs_b {
	padding-left: 3px
}

.sbpqs_c {
	color: #666;
	line-height: 22px
}

.sbsb_a {
	background: #fff
}

.sbsb_b {
	list-style-type: none;
	margin: 0;
	padding: 0
}

.sbsb_c {
	line-height: 22px;
	overflow: hidden;
	padding: 0 7px
}

.sbsb_d {
	background: #eee
}

.sbsb_e {
	height: 1px;
	background-color: #e5e5e5
}

#sbsb_f {
	font-size: 11px;
	color: #36c;
	text-decoration: none
}

#sbsb_f:hover {
	font-size: 11px;
	color: #36c;
	text-decoration: underline
}

.sbsb_g {
	text-align: center;
	padding: 8px 0 7px;
	position: relative
}

.sbsb_h {
	font-size: 15px;
	height: 28px;
	margin: 0.2em;
	-webkit-appearance: button
}

.sbsb_i {
	font-size: 13px;
	color: #36c;
	text-decoration: none;
	line-height: 100%
}

.sbsb_i:hover {
	text-decoration: underline
}

.sbsb_j {
	padding-top: 1px 0 2px 0;
	font-size: 11px
}

.sbdd_a[dir=ltr] .sbsb_j {
	padding-right: 4px;
	text-align: right
}

.sbdd_a[dir=rtl] .sbsb_j {
	padding-left: 4px;
	text-align: left
}

.gscp_a, .gscp_c, .gscp_d, .gscp_e, .gscp_f {
	display: inline-block;
	vertical-align: bottom
}

.gscp_f {
	border: none
}

.gscp_a {
	background: #d9e7fe;
	border: 1px solid #9cb0d8;
	cursor: default;
	outline: none;
	text-decoration: none !important;
	user-select: none;
	-webkit-user-select: none;
}

.gscp_a:hover {
	border-color: #869ec9
}

.gscp_a.gscp_b {
	background: #4787ec;
	border-color: #3967bf
}

.gscp_c {
	color: #444;
	font-size: 13px;
	font-weight: bold
}

.gscp_d {
	color: #aeb8cb;
	cursor: pointer;
	font: 21px arial, sans-serif;
	line-height: inherit;
	padding: 0 7px
}

.gscp_d {
	position: relative;
	top: 1px
}

.gscp_a:hover .gscp_d {
	color: #575b66
}

.gscp_c:hover, .gscp_a .gscp_d:hover {
	color: #222
}

.gscp_a.gscp_b .gscp_c, .gscp_a.gscp_b .gscp_d {
	color: #fff
}

.gscp_e {
	height: 100%;
	padding: 0 4px
}

.gsc_b {
	background:
		url(data:image/gif;base64,R0lGODlhCgAEAMIEAP9BGP6pl//Wy/7//P///////////////yH5BAEKAAQALAAAAAAKAAQAAAMROCOhK0oA0MIUMmTAZhsWBCYAOw==)
		repeat-x scroll 0 100% transparent;
	display: inline-block;
	padding-bottom: 1px
}

#chmo {
	left: 50%;
	margin: 0;
	opacity: 0;
	padding: 0;
	position: absolute;
	top: 33px;
	transition: opacity 0.218s;
	visibility: hidden;
	width: 270px
}

#chm {
	background: #fff;
	border: 1px solid #aaa;
	box-shadow: 1px 2px 4px rgba(0, 0, 0, 0.2);
	box-sizing: border-box;
	color: #444;
	font-size: 13px;
	left: -50%;
	line-height: 22px;
	padding: 10px;
	position: relative;
	text-align: center;
	white-space: nowrap;
	width: 270px;
	z-index: 1900
}

.chma {
	background:
		url(data:image/gif;base64,R0lGODlhEAAQAKIHAPzu7PfT0Oh5cfGtqONbUuBLQeBKP////yH5BAEAAAcALAAAAAAQABAAAANKeLrcfkAI8NowZtQFCCbUJmCYsAWFAQBGEVSjyhqmc2HBnDUdGQQkEOOGA5I0CkCKxMQUQjEnAMU0GUkuZTPgaRaWTEK0Sa5tGgkAOw)
		no-repeat center;
	display: inline-block;
	height: 16px;
	width: 16px
}

#chm a {
	color: #2518b5;
	cursor: pointer
}

.chmp {
	border: 6px solid;
	border-color: #444 transparent;
	border-top: 0;
	height: 0;
	left: 129px;
	position: absolute;
	top: -6px;
	width: 0
}

.chmpi {
	border-color: #fff transparent;
	left: -6px;
	top: 1px
}

.sbhcn {
	border: 1px solid #b9b9b9;
	border-top-color: #a0a0a0
}

.sbfcn {
	border: 1px solid #4d90fe
}

.sbsb_c {
	padding: 0 10px
}

.sbdd_a {
	z-index: 1001
}

.sbib_b {
	padding: 5px 9px 0
}

.srp.vasq .sbhcn, .srp.vasq .sbfcn {
	border-right-width: 0
}
</style>
<script async="" type="text/javascript" charset="UTF-8"
	src="./Google_files/rs=AItRSTNXT6jK-MArhRoWZ_8V7Up9aQ-cQg"></script>
<style>
.goog-inline-block {
	position: relative;
	display: -moz-inline-box;
	display: inline-block
}

* html .goog-inline-block {
	display: inline
}

*:first-child+html .goog-inline-block {
	display: inline
}

.jfk-bubble {
	-webkit-box-shadow: 0 1px 3px rgba(0, 0, 0, .2);
	-moz-box-shadow: 0 1px 3px rgba(0, 0, 0, .2);
	box-shadow: 0 1px 3px rgba(0, 0, 0, .2);
	background-color: #fff;
	border: 1px solid;
	border-color: #bbb #bbb #a8a8a8;
	padding: 16px;
	position: absolute;
	z-index: 1201 !important
}

.jfk-bubble-closebtn {
	background: url("//ssl.gstatic.com/ui/v1/icons/common/x_8px.png")
		no-repeat;
	border: 1px solid transparent;
	height: 21px;
	opacity: .4;
	outline: 0;
	position: absolute;
	right: 2px;
	top: 2px;
	width: 21px
}

.jfk-bubble-closebtn:focus {
	border: 1px solid #4d90fe;
	opacity: .8
}

.jfk-bubble-arrow {
	position: absolute
}

.jfk-bubble-arrow .jfk-bubble-arrowimplbefore, .jfk-bubble-arrow .jfk-bubble-arrowimplafter
	{
	display: block;
	height: 0;
	position: absolute;
	width: 0
}

.jfk-bubble-arrow .jfk-bubble-arrowimplbefore {
	border: 9px solid
}

.jfk-bubble-arrow .jfk-bubble-arrowimplafter {
	border: 8px solid
}

.jfk-bubble-arrowdown {
	bottom: 0
}

.jfk-bubble-arrowup {
	top: -9px
}

.jfk-bubble-arrowleft {
	left: -9px
}

.jfk-bubble-arrowright {
	right: 0
}

.jfk-bubble-arrowdown .jfk-bubble-arrowimplbefore, .jfk-bubble-arrowup .jfk-bubble-arrowimplbefore
	{
	border-color: #bbb transparent;
	left: -9px
}

.jfk-bubble-arrowdown .jfk-bubble-arrowimplbefore {
	border-color: #a8a8a8 transparent
}

.jfk-bubble-arrowdown .jfk-bubble-arrowimplafter, .jfk-bubble-arrowup .jfk-bubble-arrowimplafter
	{
	border-color: #fff transparent;
	left: -8px
}

.jfk-bubble-arrowdown .jfk-bubble-arrowimplbefore {
	border-bottom-width: 0
}

.jfk-bubble-arrowdown .jfk-bubble-arrowimplafter {
	border-bottom-width: 0
}

.jfk-bubble-arrowup .jfk-bubble-arrowimplbefore {
	border-top-width: 0
}

.jfk-bubble-arrowup .jfk-bubble-arrowimplafter {
	border-top-width: 0;
	top: 1px
}

.jfk-bubble-arrowleft .jfk-bubble-arrowimplbefore,
	.jfk-bubble-arrowright .jfk-bubble-arrowimplbefore {
	border-color: transparent #bbb;
	top: -9px
}

.jfk-bubble-arrowleft .jfk-bubble-arrowimplafter, .jfk-bubble-arrowright .jfk-bubble-arrowimplafter
	{
	border-color: transparent #fff;
	top: -8px
}

.jfk-bubble-arrowleft .jfk-bubble-arrowimplbefore {
	border-left-width: 0
}

.jfk-bubble-arrowleft .jfk-bubble-arrowimplafter {
	border-left-width: 0;
	left: 1px
}

.jfk-bubble-arrowright .jfk-bubble-arrowimplbefore {
	border-right-width: 0
}

.jfk-bubble-arrowright .jfk-bubble-arrowimplafter {
	border-right-width: 0
}
</style>
<link rel="stylesheet" type="text/css"
	href="./Google_files/rs=AItRSTMq_ekjger8N3d66FXUQDNWwtdtuQ">
<script async="" type="text/javascript" charset="UTF-8"
	src="./Google_files/rs=AItRSTNXT6jK-MArhRoWZ_8V7Up9aQ-cQg(1)"></script>
<style type="text/css">
#gb119 .gb_s::before {
	left: 0px;
	top: -1035px
}
</style>
<script async="" type="text/javascript" charset="UTF-8"
	src="//www.gstatic.com/og/_/js/k=og.og2.en_US.5R3V8rpyfCQ.O/rt=j/m=sy4,sy6,sy8,sy13,def/rs=AItRSTNXT6jK-MArhRoWZ_8V7Up9aQ-cQg"></script>
<script async="" type="text/javascript" charset="UTF-8"
	src="//www.gstatic.com/og/_/js/k=og.og2.en_US.5R3V8rpyfCQ.O/rt=j/m=sy10,lat/rs=AItRSTNXT6jK-MArhRoWZ_8V7Up9aQ-cQg"></script>
<link rel="stylesheet" type="text/css"
	href="//www.gstatic.com/og/_/ss/k=og.og2.-158v655kvwpzo.L.W.O/m=lg/rs=AItRSTMq_ekjger8N3d66FXUQDNWwtdtuQ">
<style type="text/css">
#gb119 .gb_s::before {
	left: 0px;
	top: -1035px
}
</style>
<script async="" type="text/javascript" charset="UTF-8"
	src="//www.gstatic.com/og/_/js/k=og.og2.en_US.5R3V8rpyfCQ.O/rt=j/m=sy4,sy6,sy8,sy13,def/rs=AItRSTNXT6jK-MArhRoWZ_8V7Up9aQ-cQg"></script>

<!-- <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Search Algo</title>
		
		<style>
			.tableClass{
			    border-collapse: collapse;
			}
			
			.tableChildClass {
			    border: 1px solid black;
			}
		</style> -->

</head>


<body class="hp vasq"
	onload="try{if(!google.j.b){document.f&amp;&amp;document.f.q.focus();document.gbqf&amp;&amp;document.gbqf.q.focus();}}catch(e){}if(document.images)new Image().src='/images/nav_logo195.png'"
	alink="#dd4b39" bgcolor="#fff" id="gsr" link="#12c" text="#222"
	vlink="#61c">
	<div class="ctr-p" id="viewport">
		<div data-jiis="cc" id="cst">
			<style>
.fade #center_col, .fade #rhs, .fade #leftnav, .fade #brs, .fade #footcnt
	{
	filter: alpha(opacity = 33.3);
	opacity: 0.333
}

.fade-hidden #center_col, .fade-hidden #rhs, .fade-hidden #leftnav {
	visibility: hidden
}

.flyr-o, .flyr-w {
	position: absolute;
	background-color: #fff;
	z-index: 3;
	display: block;
}

.flyr-o {
	filter: alpha(opacity = 66.6);
	opacity: 0.666
}

.flyr-w {
	filter: alpha(opacity = 20.0);
	opacity: 0.2
}

.flyr-h {
	filter: alpha(opacity = 0);
	opacity: 0
}

.flyr-c {
	display: none
}

.flt, .flt u, a.fl {
	text-decoration: none
}

.flt:hover, .flt:hover u, a.fl:hover {
	text-decoration: underline
}

#knavm {
	color: #4273db;
	display: inline;
	font: 11px arial, sans-serif !important;
	left: -13px;
	position: absolute;
	top: 2px;
	z-index: 2
}

#pnprev #knavm {
	bottom: 1px;
	top: auto
}

#pnnext #knavm {
	bottom: 1px;
	left: 40px;
	top: auto
}

a.noline {
	outline: 0
}

.y.yp, .y>.filled, .y>.preload {
	display: none
}

.y.yf, .y.ys, .yf>.filled, .yi>.filled, .yp>.preload {
	display: block
}

.s2er {
	
}

.s2fp {
	
}

.s2fp-h {
	
}

.s2ml {
	
}

.s2ra {
	
}

.s2tb {
	
}

.s2tb-h {
	
}

.spch {
	
}

.spchc {
	
}

.spch {
	background: #fff;
	height: 100%;
	left: 0;
	opacity: 0;
	overflow: hidden;
	position: fixed;
	text-align: left;
	top: 0;
	visibility: hidden;
	width: 100%;
	z-index: 10000;
	transition: visibility 0s linear 0.218s, opacity 0.218s,
		background-color 0.218s
}

.s2fp.spch {
	opacity: 1;
	visibility: visible;
	transition-delay: 0s
}

.s2tb-h.spch {
	background: rgba(255, 255, 255, 0);
	opacity: 0;
	visibility: hidden
}

.s2tb.spch {
	background: rgba(255, 255, 255, 0);
	opacity: 1;
	visibility: visible;
	transition-delay: 0s
}

.close-button {
	color: #777;
	cursor: pointer;
	font-size: 26px;
	right: 0;
	height: 11px;
	line-height: 15px;
	margin: 15px;
	opacity: .6;
	padding: 0;
	position: absolute;
	top: 0;
	width: 15px
}

.close-button:hover {
	opacity: .8
}

.close-button:active {
	opacity: 1
}

.google-logo {
	background:
		url(data:image/gif;base64,R0lGODlhxABEAMIGALGzsMPFwtHT0N/h3u3v7P3//P///////yH5BAEKAAcALAAAAADEAEQAAAP+WLrc/jDKSau9OJcBuveCJo5kaZ7oJHwsMKSwQsx0bN84M+zDygY5DaEXaH0CggEhyGwKWyGnhCAoGq+ewEvK7cpaW++C+lMuZUOrUXAWu20E8Lvg62grAzUrOu+X4ixhXYAebRYcV4J+ixaEHopOdQB8GpIgjJiNcl16lCKIj5miE44dkEF6pxqgqqOupS5ckp4kgK2uo7C3MKAAQClFhrjDX4FOpcK1ycTDuk56v8zScJtBvQDL09ojzkx6ALlEVgFIuxdU5EXkSdmD1RRDVepI7aW0c3lYWe2k30Z33Ijoq9ZtQj599yyZc9KL3YyDR/g5IKBGCw2IHxbq8Df+cFKDghAoguBhqYOwFotEdrhXQGVGC3UCLHN5CU8WMxgf8XgA0kGdhC3awPLjSKI/lgzU7CoZLYKaZNd81XvX4GmEkmcsNRVTtIK/W2qQMmAqwSrPFlsZ9FygdMK3X2/nONIICxuEiheO3g0VIWraYi8dgPr7UU7cN3owRAXn84NEtUagfqDw9ayxwoUqoC2w2U3DDHohT8ZAtsEReJ0xB046msLm1F4uX1hc9YNYy7LpnKYcdCJVR4TVdjpjxDOLxw6MhCmlkfUP5ytt5gbMd8EsCRABLigu5puI0rpXz+be8rnmPb6nd+I5a1lkMShXkf/WnIFy6r4sfKPVE73+8JtlQeHFUE/0xtl0+gm4QXwUKJSeeKVEAxEbDcLGkIGgybFWBSVFAQtyDqpWXXkRxdQcbV1gJUJlsNwGgV/4eUTBNbiN+OEMItRVH0889OijEuGJd0FJL8AS3BSpkSeBJH+B9GEJHNVS0hoKdPiJhkqeo2CQNQWY2YM2UpXBYju2xBSVCsAo33EksjDCO+9JYFtIVFmowRVC4NiAijEyNiaD993JpnV2jtUlmKbUNugIU7oIE4YHIjijeQX4c2QEDLJV6ILRRdCTlbVcgVyFi1a6KXayoYiBPQ8wJQgZiSI5XV2jQjClXSaUJOKXQ7ppn5gGlarDFeQIW2Osv1L+OgJHl3KYqQKh5SUkeI9mYRBHQtKJ4JRlinZqta2NEWcFwD0QaIK8wtOmB5pImsgfxNbamK97fltvuuJCiuqIhzzrKbCLxUJCwAJX4i+0W8qK7Ly7uXZor8YeW/C9CU8h8T4G0+tAZQpP3Kq9pna6ZkSoSYrwu55SyBO2UpF2sKb+1YicX9m45Ki2+iKan1P6WHSRFRIR7IvKIeXUQbBgGJJdrTStZAisLUN5hVjMJgEkxR3ZMeqtPwjgtdeWsgPuDz/Iu4DR/3RrLrEvdnRK01iUiXZH5QxcRdonoPMP0TnuIE/PPNEguOCk3I33H+L8gIRDN+iZQw2Is4yFTI+RE77N5VO8xXiVbGPuOVfQ3FKXjJ+XzgRz5EZp+uqNR3wVsKzHXiC+zjYs++0aQLOs7bj3XjK/Wlrr+/AquH6eHcQnv5djJISl/PPQLZyhSdBXf5gI4VaffFRmA6a29pdniW6z4Mc+pbw+kF9+7Bw5qpL667NP7NVqTRh/+ULbYWn397PO9Rr865/s4hE2+rkiAQA7)
		no-repeat center;
	background-size: 98px 34px;
	float: right;
	height: 34px;
	left: 255px;
	opacity: 0;
	pointer-events: none;
	position: relative;
	top: 6px;
	width: 98px;
	transition: opacity .5s ease-in, left .5s ease-in
}

.s2tb .google-logo {
	opacity: 1;
	left: 270px;
	transition: opacity .5s ease-out, left .5s ease-out
}

.spchc {
	display: block;
	height: 27px;
	position: absolute;
	pointer-events: none
}

.s2fp .spchc, .s2fp-h .spchc {
	margin: auto;
	margin-top: 312px;
	max-width: 572px;
	min-width: 534px;
	padding: 0 223px;
	position: relative;
	top: 0
}

.s2tb .spchc, .s2tb-h .spchc {
	background: #fff;
	box-shadow: 0 2px 6px rgba(0, 0, 0, 0.2);
	margin: 0;
	min-width: 100%;
	overflow: hidden;
	padding: 51px 0 65px 126px;
	position: absolute
}

._o3 {
	height: 100%;
	opacity: .1;
	pointer-events: none;
	width: 100%;
	transition: opacity .318s ease-in
}

.s2tb-h ._o3, .s2tb ._o3 {
	height: 100%;
	width: 572px;
	transition: opacity .318s ease-in
}

.s2ml ._o3, .s2ra ._o3, .s2er ._o3 {
	opacity: 1;
	transition: opacity 0s
}

.button {
	background-color: #fff;
	border: 1px solid #eee;
	border-radius: 100%;
	bottom: 0;
	box-shadow: 0 2px 5px rgba(0, 0, 0, .1);
	cursor: pointer;
	display: inline-block;
	left: 0;
	opacity: 0;
	pointer-events: none;
	position: absolute;
	right: 0;
	top: 0;
	transition: background-color 0.218s, border 0.218s, box-shadow 0.218s
}

.s2tb-h .button {
	left: -83px;
	opacity: 0;
	pointer-events: none;
	position: absolute;
	top: -83px;
	transition-delay: 0
}

.s2fp-h .button {
	opacity: 0;
	pointer-events: none;
	position: absolute;
	transition-delay: 0
}

.s2fp .button, .s2tb .button {
	opacity: 1;
	pointer-events: auto;
	position: absolute;
	-webkit-transform: scale(1);
	transition-delay: 0
}

.s2ra .button {
	background-color: #ff4444;
	border: 0;
	box-shadow: none
}

._CMb {
	background-color: #dbdbdb;
	border-radius: 100%;
	display: inline-block;
	height: 301px;
	left: -69px;
	opacity: 1;
	pointer-events: none;
	position: absolute;
	top: -69px;
	width: 301px;
	-webkit-transform: scale(.01);
	transition: opacity 0.218s
}

.s2tb-h ._CMb, .s2tb ._CMb {
	height: 151px;
	left: -28px;
	top: -28px;
	width: 151px
}

._AM {
	float: right;
	pointer-events: none;
	position: relative;
	transition: -webkit-transform 0.218s, opacity 0.218s ease-in
}

.s2fp-h ._AM, .s2fp ._AM {
	height: 165px;
	right: -70px;
	top: -70px;
	width: 165px
}

.s2fp-h ._AM, .s2tb-h ._AM {
	-webkit-transform: scale(.1)
}

.s2fp ._AM, .s2tb ._AM {
	-webkit-transform: scale(1)
}

.s2tb-h ._AM, .s2tb ._AM {
	height: 95px;
	right: -31px;
	top: -27px;
	width: 95px
}

.s2ra .button:active {
	background-color: #cd0000
}

.button:active {
	background-color: #eee
}

._wPb {
	height: 87px;
	left: 43px;
	pointer-events: none;
	position: absolute;
	top: 47px;
	width: 42px;
	-webkit-transform: scale(1)
}

.s2tb-h ._wPb, .s2tb ._wPb {
	left: 17px;
	top: 7px;
	-webkit-transform: scale(.53)
}

._AUb {
	background-color: #999;
	border-radius: 30px;
	height: 46px;
	left: 25px;
	pointer-events: none;
	position: absolute;
	width: 24px
}

._Fjd {
	bottom: 0;
	height: 53px;
	left: 11px;
	overflow: hidden;
	pointer-events: none;
	position: absolute;
	width: 52px
}

._oXb {
	background-color: #999;
	bottom: 14px;
	height: 14px;
	left: 22px;
	pointer-events: none;
	position: absolute;
	width: 9px;
	z-index: 1
}

._dWb {
	border: 7px solid #999;
	border-radius: 28px;
	bottom: 27px;
	height: 57px;
	pointer-events: none;
	position: absolute;
	width: 38px;
	z-index: 0
}

.s2ml ._AUb, .s2ml ._oXb {
	background-color: #f44
}

.s2ml ._dWb {
	border-color: #f44
}

.s2ra ._AUb, .s2ra ._oXb {
	background-color: #fff
}

.s2ra ._dWb {
	border-color: #fff
}

.spcht {
	
}

.spchta {
	
}

.spch-2l {
	
}

.spch-3l {
	
}

.spch-4l {
	
}

.spch-5l {
	
}

._gjb {
	pointer-events: none
}

.s2fp-h ._gjb, .s2fp ._gjb {
	position: absolute
}

.s2tb-h ._gjb, .s2tb ._gjb {
	position: relative
}

.spcht {
	font-weight: normal;
	line-height: 1.2;
	opacity: 0;
	pointer-events: none;
	position: absolute;
	text-align: left;
	-webkit-font-smoothing: antialiased;
	transition: opacity .1s ease-in, margin-left .5s ease-in, top 0s linear
		0.218s
}

.s2fp-h .spcht {
	margin-left: 44px
}

.s2tb-h .spcht {
	margin-left: 32px
}

.s2fp-h .spcht, .s2fp .spcht {
	font-size: 32px;
	left: -44px;
	top: -.2em;
	width: 460px
}

.s2tb-h .spcht, .s2tb .spcht {
	font-size: 27px;
	left: 7px;
	top: .2em;
	width: 490px
}

.s2fp .spcht, .s2tb .spcht {
	margin-left: 0;
	opacity: 1;
	transition: opacity .5s ease-out, margin-left .5s ease-out
}

.spchta {
	color: #1155cc;
	cursor: pointer;
	font-size: 18px;
	font-weight: 500;
	pointer-events: auto;
	text-decoration: underline
}

.spch-2l.spcht, .spch-3l.spcht, .spch-4l.spcht {
	transition: top 0.218s ease-out
}

.spch-2l.spcht {
	top: -.6em
}

.spch-3l.spcht {
	top: -1.3em
}

.spch-4l.spcht {
	top: -1.7em
}

.s2fp .spch-5l.spcht {
	top: -2.5em
}

.s2tb .spch-5l.spcht {
	font-size: 24px;
	top: -1.7em;
	transition: font-size 0.218s ease-out
}

.s2wfp {
	
}

._ypc {
	margin-top: -100px;
	opacity: 0;
	pointer-events: none;
	position: absolute;
	width: 500px;
	transition: opacity 0.218s ease-in, margin-top .4s ease-in
}

.s2wfp ._ypc {
	margin-top: -300px;
	opacity: 1;
	transition: opacity .5s ease-out 0.218s, margin-top 0.218s ease-out
		0.218s
}

._zpc {
	box-shadow: 0 1px 0px #4285F4;
	height: 80px;
	left: 0;
	margin: 0;
	opacity: 0;
	pointer-events: none;
	position: fixed;
	right: 0;
	top: -80px;
	transition: opacity 0.218s, box-shadow 0.218s
}

.s2wfp ._zpc {
	box-shadow: 0 1px 80px #4285F4;
	opacity: 1;
	pointer-events: none;
	-webkit-animation: allow-alert .75s 0 infinite;
	-webkit-animation-direction: alternate;
	-webkit-animation-timing-function: ease-out;
	transition: opacity 0.218s, box-shadow 0.218s
}

@
-webkit-keyframes allow-alert {
	from {opacity: 1;
}

to {
	opacity: .35;
}
}
</style>
		</div>
		<a
			href="https://www.google.ca/setprefs?suggon=2&amp;prev=https://www.google.ca/?gfe_rd%3Dcr%26ei%3DhPSOVMKoEqqC8Qfq4oCoCw%26gws_rd%3Dssl&amp;sig=0_MTYFzFR0tttvLliRbDVfzlv21ag%3D"
			style="left: -1000em; position: absolute">Screen-reader users,
			click here to turn off Google Instant.</a>
		<textarea name="csi" id="csi" style="display: none"></textarea>
		<script>if(google.j.b)document.body.style.visibility='hidden';</script>
		<div data-jibp="" id="mngb">
			<div class="gb_Nc gb_Uc gb_Db" id="gb" style="min-width: 980px;">
				<div class="gb_Ub gb_Rc">
					<div class="gb_Na gb_h gbqfh gb_Ra" id="gbq1"
						style="max-width: 127px; min-width: 127px">
						<div class="gb_Oa">
							<a class="gb_Va gb_Qa"
								href="https://www.google.ca/webhp?tab=ww&amp;ei=hPSOVLLjGM35yQT2sYKACQ&amp;ved=0CAYQ1S4"
								title="Go to Google Home"><span class="gb_Sa"></span></a>
						</div>
					</div>
					<div class="gb_h gb_Cb">
						<div id="gbq">
							<div class="gbt gbqfh" id="gbq2">
								<div id="gbqfw">
									<center>
										<img src="file_search.jpg" alt="Smiley face" height="250"
											width="250" />
									</center>
									<form action="index.jsp" method="post">
										<center>
											<table>
												<tr>
													<td>Enter a word you like to search</td>
													<td>
														<!-- <input  type="text" id="keyword" name="keyword" class="gbqfif" disabled="" autocomplete="off" aria-hidden="true" style="border: medium none; padding: 0px; margin: 0px; height: auto; width: 100%; position: absolute; z-index: 1; background-color: transparent; color: silver; transition: all 0.218s ease 0s; opacity: 0; left: 0px; text-align: left;" id="gs_htif0" dir="ltr"> -->


														<input type="text" id="keyword" name="keyword" />
													</td>
												</tr>
												<tr>
													<td>Number of files to be searched</td>
													<td><select id="topNRecords" name="topNRecords">
															<option selected="selected" value="1">1</option>
															<option value="2">2</option>
															<option value="3">3</option>
															<option value="4">4</option>
															<option value="5">5</option>
															<option value="6">6</option>
															<option value="7">7</option>
															<option value="8">8</option>
															<option value="9">9</option>
															<option value="10">10</option>
															<option value="11">11</option>
															<option value="12">12</option>
															<option value="13">13</option>
															<option value="14">14</option>
															<option value="15">15</option>
															<option value="16">16</option>
															<option value="17">17</option>
															<option value="18">18</option>
															<option value="19">19</option>
															<option value="20">20</option>
													</select></td>
												</tr>
												<tr>
													<td></td>
													<td><input type="submit" value="Search" /></td>
												</tr>
											</table>
									</form>

									<div>
										<table>
											<%
												if (request.getParameter("keyword") != null && !request.getParameter("keyword").equals("")
														&& request.getParameter("topNRecords") != null && !request.getParameter("topNRecords").equals("")) {
													List<Entry<String, Integer>> topNSortedFileContentCount = new FolderSearch(
															"F:/Study/UWindsor/Courses/Advance Computing concepts/Advanced algorithms-project/SLSS/SearchAlgo/src/webpages")
																	.search(request.getParameter("keyword"),
																			Integer.parseInt(request.getParameter("topNRecords")));
													if (topNSortedFileContentCount != null) {
														out.write("<hr>");
														out.write("RESULTS OF THE SEARCH<br>");
														out.write("<table class='tableClass'>");
														out.write("<tr>");
														out.write("<th class='tableChildClass'>Name of the file</th>");
														out.write("<th class='tableChildClass'>word count in the respective file</th>");
														out.write("</tr>");
														for (Entry<String, Integer> entry : topNSortedFileContentCount) {
															out.write("<tr>");
															out.write("<td class='tableChildClass'>" + entry.getKey() + "</td>");
															out.write("<td class='tableChildClass'>" + entry.getValue() + "</td>");
															out.write("</tr>");
														}
														out.write("</table>");
													}
												}
											%>
										</table>
									</div>



								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>