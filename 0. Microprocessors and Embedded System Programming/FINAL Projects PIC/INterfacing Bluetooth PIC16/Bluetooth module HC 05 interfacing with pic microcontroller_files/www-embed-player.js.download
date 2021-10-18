(function(){/*

 Copyright The Closure Library Authors.
 SPDX-License-Identifier: Apache-2.0
*/
var n;function aa(a){var b=0;return function(){return b<a.length?{done:!1,value:a[b++]}:{done:!0}}}
var ba="function"==typeof Object.defineProperties?Object.defineProperty:function(a,b,c){if(a==Array.prototype||a==Object.prototype)return a;a[b]=c.value;return a};
function ca(a){a=["object"==typeof globalThis&&globalThis,a,"object"==typeof window&&window,"object"==typeof self&&self,"object"==typeof global&&global];for(var b=0;b<a.length;++b){var c=a[b];if(c&&c.Math==Math)return c}throw Error("Cannot find global object");}
var da=ca(this);function r(a,b){if(b)a:{for(var c=da,d=a.split("."),e=0;e<d.length-1;e++){var f=d[e];if(!(f in c))break a;c=c[f]}d=d[d.length-1];e=c[d];f=b(e);f!=e&&null!=f&&ba(c,d,{configurable:!0,writable:!0,value:f})}}
r("Symbol",function(a){function b(e){if(this instanceof b)throw new TypeError("Symbol is not a constructor");return new c("jscomp_symbol_"+(e||"")+"_"+d++,e)}
function c(e,f){this.f=e;ba(this,"description",{configurable:!0,writable:!0,value:f})}
if(a)return a;c.prototype.toString=function(){return this.f};
var d=0;return b});
r("Symbol.iterator",function(a){if(a)return a;a=Symbol("Symbol.iterator");for(var b="Array Int8Array Uint8Array Uint8ClampedArray Int16Array Uint16Array Int32Array Uint32Array Float32Array Float64Array".split(" "),c=0;c<b.length;c++){var d=da[b[c]];"function"===typeof d&&"function"!=typeof d.prototype[a]&&ba(d.prototype,a,{configurable:!0,writable:!0,value:function(){return ea(aa(this))}})}return a});
function ea(a){a={next:a};a[Symbol.iterator]=function(){return this};
return a}
function u(a){var b="undefined"!=typeof Symbol&&Symbol.iterator&&a[Symbol.iterator];return b?b.call(a):{next:aa(a)}}
function fa(a){for(var b,c=[];!(b=a.next()).done;)c.push(b.value);return c}
var ha="function"==typeof Object.create?Object.create:function(a){function b(){}
b.prototype=a;return new b},ia=function(){function a(){function c(){}
new c;Reflect.construct(c,[],function(){});
return new c instanceof c}
if("undefined"!=typeof Reflect&&Reflect.construct){if(a())return Reflect.construct;var b=Reflect.construct;return function(c,d,e){c=b(c,d);e&&Reflect.setPrototypeOf(c,e.prototype);return c}}return function(c,d,e){void 0===e&&(e=c);
e=ha(e.prototype||Object.prototype);return Function.prototype.apply.call(c,e,d)||e}}(),ja;
if("function"==typeof Object.setPrototypeOf)ja=Object.setPrototypeOf;else{var ka;a:{var la={a:!0},ma={};try{ma.__proto__=la;ka=ma.a;break a}catch(a){}ka=!1}ja=ka?function(a,b){a.__proto__=b;if(a.__proto__!==b)throw new TypeError(a+" is not extensible");return a}:null}var na=ja;
function v(a,b){a.prototype=ha(b.prototype);a.prototype.constructor=a;if(na)na(a,b);else for(var c in b)if("prototype"!=c)if(Object.defineProperties){var d=Object.getOwnPropertyDescriptor(b,c);d&&Object.defineProperty(a,c,d)}else a[c]=b[c];a.P=b.prototype}
function oa(){this.m=!1;this.i=null;this.g=void 0;this.f=1;this.j=this.l=0;this.u=this.h=null}
function pa(a){if(a.m)throw new TypeError("Generator is already running");a.m=!0}
oa.prototype.B=function(a){this.g=a};
function qa(a,b){a.h={Fa:b,ra:!0};a.f=a.l||a.j}
oa.prototype["return"]=function(a){this.h={"return":a};this.f=this.j};
function w(a,b,c){a.f=c;return{value:b}}
oa.prototype.I=function(a){this.f=a};
function ra(a){this.f=new oa;this.g=a}
function sa(a,b){pa(a.f);var c=a.f.i;if(c)return ta(a,"return"in c?c["return"]:function(d){return{value:d,done:!0}},b,a.f["return"]);
a.f["return"](b);return ua(a)}
function ta(a,b,c,d){try{var e=b.call(a.f.i,c);if(!(e instanceof Object))throw new TypeError("Iterator result "+e+" is not an object");if(!e.done)return a.f.m=!1,e;var f=e.value}catch(g){return a.f.i=null,qa(a.f,g),ua(a)}a.f.i=null;d.call(a.f,f);return ua(a)}
function ua(a){for(;a.f.f;)try{var b=a.g(a.f);if(b)return a.f.m=!1,{value:b.value,done:!1}}catch(c){a.f.g=void 0,qa(a.f,c)}a.f.m=!1;if(a.f.h){b=a.f.h;a.f.h=null;if(b.ra)throw b.Fa;return{value:b["return"],done:!0}}return{value:void 0,done:!0}}
function va(a){this.next=function(b){pa(a.f);a.f.i?b=ta(a,a.f.i.next,b,a.f.B):(a.f.B(b),b=ua(a));return b};
this["throw"]=function(b){pa(a.f);a.f.i?b=ta(a,a.f.i["throw"],b,a.f.B):(qa(a.f,b),b=ua(a));return b};
this["return"]=function(b){return sa(a,b)};
this[Symbol.iterator]=function(){return this}}
function x(a,b){var c=new va(new ra(b));na&&a.prototype&&na(c,a.prototype);return c}
r("Reflect",function(a){return a?a:{}});
r("Reflect.construct",function(){return ia});
r("Reflect.setPrototypeOf",function(a){return a?a:na?function(b,c){try{return na(b,c),!0}catch(d){return!1}}:null});
function wa(a,b,c){if(null==a)throw new TypeError("The 'this' value for String.prototype."+c+" must not be null or undefined");if(b instanceof RegExp)throw new TypeError("First argument to String.prototype."+c+" must not be a regular expression");return a+""}
r("String.prototype.endsWith",function(a){return a?a:function(b,c){var d=wa(this,b,"endsWith");b+="";void 0===c&&(c=d.length);for(var e=Math.max(0,Math.min(c|0,d.length)),f=b.length;0<f&&0<e;)if(d[--e]!=b[--f])return!1;return 0>=f}});
r("String.prototype.startsWith",function(a){return a?a:function(b,c){var d=wa(this,b,"startsWith");b+="";for(var e=d.length,f=b.length,g=Math.max(0,Math.min(c|0,d.length)),h=0;h<f&&g<e;)if(d[g++]!=b[h++])return!1;return h>=f}});
r("Object.setPrototypeOf",function(a){return a||na});
function xa(a,b){return Object.prototype.hasOwnProperty.call(a,b)}
var ya="function"==typeof Object.assign?Object.assign:function(a,b){for(var c=1;c<arguments.length;c++){var d=arguments[c];if(d)for(var e in d)xa(d,e)&&(a[e]=d[e])}return a};
r("Object.assign",function(a){return a||ya});
r("Promise",function(a){function b(g){this.g=0;this.h=void 0;this.f=[];var h=this.i();try{g(h.resolve,h.reject)}catch(k){h.reject(k)}}
function c(){this.f=null}
function d(g){return g instanceof b?g:new b(function(h){h(g)})}
if(a)return a;c.prototype.g=function(g){if(null==this.f){this.f=[];var h=this;this.h(function(){h.j()})}this.f.push(g)};
var e=da.setTimeout;c.prototype.h=function(g){e(g,0)};
c.prototype.j=function(){for(;this.f&&this.f.length;){var g=this.f;this.f=[];for(var h=0;h<g.length;++h){var k=g[h];g[h]=null;try{k()}catch(l){this.i(l)}}}this.f=null};
c.prototype.i=function(g){this.h(function(){throw g;})};
b.prototype.i=function(){function g(l){return function(m){k||(k=!0,l.call(h,m))}}
var h=this,k=!1;return{resolve:g(this.C),reject:g(this.j)}};
b.prototype.C=function(g){if(g===this)this.j(new TypeError("A Promise cannot resolve to itself"));else if(g instanceof b)this.F(g);else{a:switch(typeof g){case "object":var h=null!=g;break a;case "function":h=!0;break a;default:h=!1}h?this.u(g):this.l(g)}};
b.prototype.u=function(g){var h=void 0;try{h=g.then}catch(k){this.j(k);return}"function"==typeof h?this.G(h,g):this.l(g)};
b.prototype.j=function(g){this.m(2,g)};
b.prototype.l=function(g){this.m(1,g)};
b.prototype.m=function(g,h){if(0!=this.g)throw Error("Cannot settle("+g+", "+h+"): Promise already settled in state"+this.g);this.g=g;this.h=h;this.B()};
b.prototype.B=function(){if(null!=this.f){for(var g=0;g<this.f.length;++g)f.g(this.f[g]);this.f=null}};
var f=new c;b.prototype.F=function(g){var h=this.i();g.da(h.resolve,h.reject)};
b.prototype.G=function(g,h){var k=this.i();try{g.call(h,k.resolve,k.reject)}catch(l){k.reject(l)}};
b.prototype.then=function(g,h){function k(t,q){return"function"==typeof t?function(A){try{l(t(A))}catch(D){m(D)}}:q}
var l,m,p=new b(function(t,q){l=t;m=q});
this.da(k(g,l),k(h,m));return p};
b.prototype["catch"]=function(g){return this.then(void 0,g)};
b.prototype.da=function(g,h){function k(){switch(l.g){case 1:g(l.h);break;case 2:h(l.h);break;default:throw Error("Unexpected state: "+l.g);}}
var l=this;null==this.f?f.g(k):this.f.push(k)};
b.resolve=d;b.reject=function(g){return new b(function(h,k){k(g)})};
b.race=function(g){return new b(function(h,k){for(var l=u(g),m=l.next();!m.done;m=l.next())d(m.value).da(h,k)})};
b.all=function(g){var h=u(g),k=h.next();return k.done?d([]):new b(function(l,m){function p(A){return function(D){t[A]=D;q--;0==q&&l(t)}}
var t=[],q=0;do t.push(void 0),q++,d(k.value).da(p(t.length-1),m),k=h.next();while(!k.done)})};
return b});
function za(a,b){a instanceof String&&(a+="");var c=0,d=!1,e={next:function(){if(!d&&c<a.length){var f=c++;return{value:b(f,a[f]),done:!1}}d=!0;return{done:!0,value:void 0}}};
e[Symbol.iterator]=function(){return e};
return e}
r("Array.prototype.keys",function(a){return a?a:function(){return za(this,function(b){return b})}});
r("Array.prototype.values",function(a){return a?a:function(){return za(this,function(b,c){return c})}});
r("Object.is",function(a){return a?a:function(b,c){return b===c?0!==b||1/b===1/c:b!==b&&c!==c}});
r("Array.prototype.includes",function(a){return a?a:function(b,c){var d=this;d instanceof String&&(d=String(d));var e=d.length,f=c||0;for(0>f&&(f=Math.max(f+e,0));f<e;f++){var g=d[f];if(g===b||Object.is(g,b))return!0}return!1}});
r("String.prototype.includes",function(a){return a?a:function(b,c){return-1!==wa(this,b,"includes").indexOf(b,c||0)}});
r("WeakMap",function(a){function b(k){this.f=(h+=Math.random()+1).toString();if(k){k=u(k);for(var l;!(l=k.next()).done;)l=l.value,this.set(l[0],l[1])}}
function c(){}
function d(k){var l=typeof k;return"object"===l&&null!==k||"function"===l}
function e(k){if(!xa(k,g)){var l=new c;ba(k,g,{value:l})}}
function f(k){var l=Object[k];l&&(Object[k]=function(m){if(m instanceof c)return m;Object.isExtensible(m)&&e(m);return l(m)})}
if(function(){if(!a||!Object.seal)return!1;try{var k=Object.seal({}),l=Object.seal({}),m=new a([[k,2],[l,3]]);if(2!=m.get(k)||3!=m.get(l))return!1;m["delete"](k);m.set(l,4);return!m.has(k)&&4==m.get(l)}catch(p){return!1}}())return a;
var g="$jscomp_hidden_"+Math.random();f("freeze");f("preventExtensions");f("seal");var h=0;b.prototype.set=function(k,l){if(!d(k))throw Error("Invalid WeakMap key");e(k);if(!xa(k,g))throw Error("WeakMap key fail: "+k);k[g][this.f]=l;return this};
b.prototype.get=function(k){return d(k)&&xa(k,g)?k[g][this.f]:void 0};
b.prototype.has=function(k){return d(k)&&xa(k,g)&&xa(k[g],this.f)};
b.prototype["delete"]=function(k){return d(k)&&xa(k,g)&&xa(k[g],this.f)?delete k[g][this.f]:!1};
return b});
r("Array.prototype.entries",function(a){return a?a:function(){return za(this,function(b,c){return[b,c]})}});
r("Map",function(a){function b(){var h={};return h.previous=h.next=h.head=h}
function c(h,k){var l=h.f;return ea(function(){if(l){for(;l.head!=h.f;)l=l.previous;for(;l.next!=l.head;)return l=l.next,{done:!1,value:k(l)};l=null}return{done:!0,value:void 0}})}
function d(h,k){var l=k&&typeof k;"object"==l||"function"==l?f.has(k)?l=f.get(k):(l=""+ ++g,f.set(k,l)):l="p_"+k;var m=h.g[l];if(m&&xa(h.g,l))for(var p=0;p<m.length;p++){var t=m[p];if(k!==k&&t.key!==t.key||k===t.key)return{id:l,list:m,index:p,A:t}}return{id:l,list:m,index:-1,A:void 0}}
function e(h){this.g={};this.f=b();this.size=0;if(h){h=u(h);for(var k;!(k=h.next()).done;)k=k.value,this.set(k[0],k[1])}}
if(function(){if(!a||"function"!=typeof a||!a.prototype.entries||"function"!=typeof Object.seal)return!1;try{var h=Object.seal({x:4}),k=new a(u([[h,"s"]]));if("s"!=k.get(h)||1!=k.size||k.get({x:4})||k.set({x:4},"t")!=k||2!=k.size)return!1;var l=k.entries(),m=l.next();if(m.done||m.value[0]!=h||"s"!=m.value[1])return!1;m=l.next();return m.done||4!=m.value[0].x||"t"!=m.value[1]||!l.next().done?!1:!0}catch(p){return!1}}())return a;
var f=new WeakMap;e.prototype.set=function(h,k){h=0===h?0:h;var l=d(this,h);l.list||(l.list=this.g[l.id]=[]);l.A?l.A.value=k:(l.A={next:this.f,previous:this.f.previous,head:this.f,key:h,value:k},l.list.push(l.A),this.f.previous.next=l.A,this.f.previous=l.A,this.size++);return this};
e.prototype["delete"]=function(h){h=d(this,h);return h.A&&h.list?(h.list.splice(h.index,1),h.list.length||delete this.g[h.id],h.A.previous.next=h.A.next,h.A.next.previous=h.A.previous,h.A.head=null,this.size--,!0):!1};
e.prototype.clear=function(){this.g={};this.f=this.f.previous=b();this.size=0};
e.prototype.has=function(h){return!!d(this,h).A};
e.prototype.get=function(h){return(h=d(this,h).A)&&h.value};
e.prototype.entries=function(){return c(this,function(h){return[h.key,h.value]})};
e.prototype.keys=function(){return c(this,function(h){return h.key})};
e.prototype.values=function(){return c(this,function(h){return h.value})};
e.prototype.forEach=function(h,k){for(var l=this.entries(),m;!(m=l.next()).done;)m=m.value,h.call(k,m[1],m[0],this)};
e.prototype[Symbol.iterator]=e.prototype.entries;var g=0;return e});
r("Object.entries",function(a){return a?a:function(b){var c=[],d;for(d in b)xa(b,d)&&c.push([d,b[d]]);return c}});
r("Set",function(a){function b(c){this.f=new Map;if(c){c=u(c);for(var d;!(d=c.next()).done;)this.add(d.value)}this.size=this.f.size}
if(function(){if(!a||"function"!=typeof a||!a.prototype.entries||"function"!=typeof Object.seal)return!1;try{var c=Object.seal({x:4}),d=new a(u([c]));if(!d.has(c)||1!=d.size||d.add(c)!=d||1!=d.size||d.add({x:4})!=d||2!=d.size)return!1;var e=d.entries(),f=e.next();if(f.done||f.value[0]!=c||f.value[1]!=c)return!1;f=e.next();return f.done||f.value[0]==c||4!=f.value[0].x||f.value[1]!=f.value[0]?!1:e.next().done}catch(g){return!1}}())return a;
b.prototype.add=function(c){c=0===c?0:c;this.f.set(c,c);this.size=this.f.size;return this};
b.prototype["delete"]=function(c){c=this.f["delete"](c);this.size=this.f.size;return c};
b.prototype.clear=function(){this.f.clear();this.size=0};
b.prototype.has=function(c){return this.f.has(c)};
b.prototype.entries=function(){return this.f.entries()};
b.prototype.values=function(){return this.f.values()};
b.prototype.keys=b.prototype.values;b.prototype[Symbol.iterator]=b.prototype.values;b.prototype.forEach=function(c,d){var e=this;this.f.forEach(function(f){return c.call(d,f,f,e)})};
return b});
var y=this||self;function z(a,b,c){a=a.split(".");c=c||y;a[0]in c||"undefined"==typeof c.execScript||c.execScript("var "+a[0]);for(var d;a.length&&(d=a.shift());)a.length||void 0===b?c[d]&&c[d]!==Object.prototype[d]?c=c[d]:c=c[d]={}:c[d]=b}
function Aa(a){if(a&&a!=y)return Ba(a.document);null===Ca&&(Ca=Ba(y.document));return Ca}
var Da=/^[\w+/_-]+[=]{0,2}$/,Ca=null;function Ba(a){return(a=a.querySelector&&a.querySelector("script[nonce]"))&&(a=a.nonce||a.getAttribute("nonce"))&&Da.test(a)?a:""}
function B(a,b){for(var c=a.split("."),d=b||y,e=0;e<c.length;e++)if(d=d[c[e]],null==d)return null;return d}
function Ea(){}
function Fa(a){a.la=void 0;a.getInstance=function(){return a.la?a.la:a.la=new a}}
function Ga(a){var b=typeof a;return"object"!=b?b:a?Array.isArray(a)?"array":b:"null"}
function Ha(a){var b=Ga(a);return"array"==b||"object"==b&&"number"==typeof a.length}
function Ia(a){return"function"==Ga(a)}
function Ja(a){var b=typeof a;return"object"==b&&null!=a||"function"==b}
function Ka(a){return Object.prototype.hasOwnProperty.call(a,La)&&a[La]||(a[La]=++Ma)}
var La="closure_uid_"+(1E9*Math.random()>>>0),Ma=0;function Na(a,b,c){return a.call.apply(a.bind,arguments)}
function Oa(a,b,c){if(!a)throw Error();if(2<arguments.length){var d=Array.prototype.slice.call(arguments,2);return function(){var e=Array.prototype.slice.call(arguments);Array.prototype.unshift.apply(e,d);return a.apply(b,e)}}return function(){return a.apply(b,arguments)}}
function C(a,b,c){Function.prototype.bind&&-1!=Function.prototype.bind.toString().indexOf("native code")?C=Na:C=Oa;return C.apply(null,arguments)}
function Pa(a,b){var c=Array.prototype.slice.call(arguments,1);return function(){var d=c.slice();d.push.apply(d,arguments);return a.apply(this,d)}}
var E=Date.now;function Qa(a,b){z(a,b,void 0)}
function F(a,b){function c(){}
c.prototype=b.prototype;a.P=b.prototype;a.prototype=new c;a.prototype.constructor=a}
function Ra(a){return a}
;function G(a){if(Error.captureStackTrace)Error.captureStackTrace(this,G);else{var b=Error().stack;b&&(this.stack=b)}a&&(this.message=String(a))}
F(G,Error);G.prototype.name="CustomError";function Sa(a){a=a.url;var b=/[?&]dsh=1(&|$)/.test(a);this.h=!b&&/[?&]ae=1(&|$)/.test(a);this.i=!b&&/[?&]ae=2(&|$)/.test(a);if((this.f=/[?&]adurl=([^&]*)/.exec(a))&&this.f[1]){try{var c=decodeURIComponent(this.f[1])}catch(d){c=null}this.g=c}}
;function Ta(a){var b=!1,c;return function(){b||(c=a(),b=!0);return c}}
;var Ua=Array.prototype.indexOf?function(a,b){return Array.prototype.indexOf.call(a,b,void 0)}:function(a,b){if("string"===typeof a)return"string"!==typeof b||1!=b.length?-1:a.indexOf(b,0);
for(var c=0;c<a.length;c++)if(c in a&&a[c]===b)return c;return-1},H=Array.prototype.forEach?function(a,b,c){Array.prototype.forEach.call(a,b,c)}:function(a,b,c){for(var d=a.length,e="string"===typeof a?a.split(""):a,f=0;f<d;f++)f in e&&b.call(c,e[f],f,a)},Va=Array.prototype.filter?function(a,b){return Array.prototype.filter.call(a,b,void 0)}:function(a,b){for(var c=a.length,d=[],e=0,f="string"===typeof a?a.split(""):a,g=0;g<c;g++)if(g in f){var h=f[g];
b.call(void 0,h,g,a)&&(d[e++]=h)}return d},Xa=Array.prototype.map?function(a,b){return Array.prototype.map.call(a,b,void 0)}:function(a,b){for(var c=a.length,d=Array(c),e="string"===typeof a?a.split(""):a,f=0;f<c;f++)f in e&&(d[f]=b.call(void 0,e[f],f,a));
return d},Ya=Array.prototype.reduce?function(a,b,c){return Array.prototype.reduce.call(a,b,c)}:function(a,b,c){var d=c;
H(a,function(e,f){d=b.call(void 0,d,e,f,a)});
return d};
function Za(a,b){a:{var c=a.length;for(var d="string"===typeof a?a.split(""):a,e=0;e<c;e++)if(e in d&&b.call(void 0,d[e],e,a)){c=e;break a}c=-1}return 0>c?null:"string"===typeof a?a.charAt(c):a[c]}
function $a(a,b){var c=Ua(a,b);0<=c&&Array.prototype.splice.call(a,c,1)}
function ab(a){var b=a.length;if(0<b){for(var c=Array(b),d=0;d<b;d++)c[d]=a[d];return c}return[]}
function bb(a,b){for(var c=1;c<arguments.length;c++){var d=arguments[c];if(Ha(d)){var e=a.length||0,f=d.length||0;a.length=e+f;for(var g=0;g<f;g++)a[e+g]=d[g]}else a.push(d)}}
;function cb(a,b){for(var c in a)b.call(void 0,a[c],c,a)}
function db(a,b){var c=Ha(b),d=c?b:arguments;for(c=c?0:1;c<d.length;c++){if(null==a)return;a=a[d[c]]}return a}
function eb(a){var b=fb,c;for(c in b)if(a.call(void 0,b[c],c,b))return c}
function gb(a){for(var b in a)return!1;return!0}
function hb(a,b){if(null!==a&&b in a)throw Error('The object already contains the key "'+b+'"');a[b]=!0}
function ib(a,b){for(var c in a)if(!(c in b)||a[c]!==b[c])return!1;for(var d in b)if(!(d in a))return!1;return!0}
function jb(a){var b={},c;for(c in a)b[c]=a[c];return b}
function kb(a){if(!a||"object"!==typeof a)return a;if("function"===typeof a.clone)return a.clone();var b=Array.isArray(a)?[]:"function"!==typeof ArrayBuffer||"function"!==typeof ArrayBuffer.isView||!ArrayBuffer.isView(a)||a instanceof DataView?{}:new a.constructor(a.length),c;for(c in a)b[c]=kb(a[c]);return b}
var lb="constructor hasOwnProperty isPrototypeOf propertyIsEnumerable toLocaleString toString valueOf".split(" ");function mb(a,b){for(var c,d,e=1;e<arguments.length;e++){d=arguments[e];for(c in d)a[c]=d[c];for(var f=0;f<lb.length;f++)c=lb[f],Object.prototype.hasOwnProperty.call(d,c)&&(a[c]=d[c])}}
;var nb;function ob(){if(void 0===nb){var a=null,b=y.trustedTypes;if(b&&b.createPolicy){try{a=b.createPolicy("goog#html",{createHTML:Ra,createScript:Ra,createScriptURL:Ra})}catch(c){y.console&&y.console.error(c.message)}nb=a}else nb=a}return nb}
;function pb(a,b){this.f=b===qb?a:""}
pb.prototype.O=!0;pb.prototype.M=function(){return this.f.toString()};
pb.prototype.ka=!0;pb.prototype.ha=function(){return 1};
function rb(a){if(a instanceof pb&&a.constructor===pb)return a.f;Ga(a);return"type_error:TrustedResourceUrl"}
var qb={};var sb=String.prototype.trim?function(a){return a.trim()}:function(a){return/^[\s\xa0]*([\s\S]*?)[\s\xa0]*$/.exec(a)[1]};
function tb(a,b){if(b)a=a.replace(ub,"&amp;").replace(vb,"&lt;").replace(wb,"&gt;").replace(xb,"&quot;").replace(yb,"&#39;").replace(zb,"&#0;");else{if(!Ab.test(a))return a;-1!=a.indexOf("&")&&(a=a.replace(ub,"&amp;"));-1!=a.indexOf("<")&&(a=a.replace(vb,"&lt;"));-1!=a.indexOf(">")&&(a=a.replace(wb,"&gt;"));-1!=a.indexOf('"')&&(a=a.replace(xb,"&quot;"));-1!=a.indexOf("'")&&(a=a.replace(yb,"&#39;"));-1!=a.indexOf("\x00")&&(a=a.replace(zb,"&#0;"))}return a}
var ub=/&/g,vb=/</g,wb=/>/g,xb=/"/g,yb=/'/g,zb=/\x00/g,Ab=/[\x00&<>"']/;function I(a,b){this.f=b===Bb?a:""}
I.prototype.O=!0;I.prototype.M=function(){return this.f.toString()};
I.prototype.ka=!0;I.prototype.ha=function(){return 1};
function Cb(a){if(a instanceof I&&a.constructor===I)return a.f;Ga(a);return"type_error:SafeUrl"}
var Db=/^(?:audio\/(?:3gpp2|3gpp|aac|L16|midi|mp3|mp4|mpeg|oga|ogg|opus|x-m4a|x-matroska|x-wav|wav|webm)|font\/\w+|image\/(?:bmp|gif|jpeg|jpg|png|tiff|webp|x-icon)|text\/csv|video\/(?:mpeg|mp4|ogg|webm|quicktime|x-matroska))(?:;\w+=(?:\w+|"[\w;,= ]+"))*$/i,Eb=/^data:(.*);base64,[a-z0-9+\/]+=*$/i,Fb=/^(?:(?:https?|mailto|ftp):|[^:/?#]*(?:[/?#]|$))/i;function Gb(a){if(a instanceof I)return a;a="object"==typeof a&&a.O?a.M():String(a);Fb.test(a)||(a="about:invalid#zClosurez");return new I(a,Bb)}
var Bb={},Hb=new I("about:invalid#zClosurez",Bb);var Ib;a:{var Jb=y.navigator;if(Jb){var Kb=Jb.userAgent;if(Kb){Ib=Kb;break a}}Ib=""}function J(a){return-1!=Ib.indexOf(a)}
;function Lb(a,b,c){this.f=c===Mb?a:"";this.g=b}
Lb.prototype.ka=!0;Lb.prototype.ha=function(){return this.g};
Lb.prototype.O=!0;Lb.prototype.M=function(){return this.f.toString()};
var Mb={};function Nb(a,b){var c=ob();c=c?c.createHTML(a):a;return new Lb(c,b,Mb)}
;function Ob(a,b){var c=b instanceof I?b:Gb(b);a.href=Cb(c)}
function Pb(a,b){a.src=rb(b);var c=Aa(a.ownerDocument&&a.ownerDocument.defaultView);c&&a.setAttribute("nonce",c)}
;function Qb(a){return a=tb(a,void 0)}
function Rb(a){for(var b=0,c=0;c<a.length;++c)b=31*b+a.charCodeAt(c)>>>0;return b}
;var Sb=/^(?:([^:/?#.]+):)?(?:\/\/(?:([^\\/?#]*)@)?([^\\/?#]*?)(?::([0-9]+))?(?=[\\/?#]|$))?([^?#]+)?(?:\?([^#]*))?(?:#([\s\S]*))?$/;function Tb(a){return a?decodeURI(a):a}
function K(a){return Tb(a.match(Sb)[3]||null)}
function Ub(a,b,c){if(Array.isArray(b))for(var d=0;d<b.length;d++)Ub(a,String(b[d]),c);else null!=b&&c.push(a+(""===b?"":"="+encodeURIComponent(String(b))))}
function Wb(a){var b=[],c;for(c in a)Ub(c,a[c],b);return b.join("&")}
function Xb(a,b){var c=Wb(b);if(c){var d=a.indexOf("#");0>d&&(d=a.length);var e=a.indexOf("?");if(0>e||e>d){e=d;var f=""}else f=a.substring(e+1,d);d=[a.substr(0,e),f,a.substr(d)];e=d[1];d[1]=c?e?e+"&"+c:c:e;c=d[0]+(d[1]?"?"+d[1]:"")+d[2]}else c=a;return c}
var Yb=/#|$/;function L(a,b){var c=void 0;return new (c||(c=Promise))(function(d,e){function f(k){try{h(b.next(k))}catch(l){e(l)}}
function g(k){try{h(b["throw"](k))}catch(l){e(l)}}
function h(k){k.done?d(k.value):(new c(function(l){l(k.value)})).then(f,g)}
h((b=b.apply(a,void 0)).next())})}
;var Zb=J("Opera"),$b=J("Trident")||J("MSIE"),ac=J("Edge"),bc=J("Gecko")&&!(-1!=Ib.toLowerCase().indexOf("webkit")&&!J("Edge"))&&!(J("Trident")||J("MSIE"))&&!J("Edge"),cc=-1!=Ib.toLowerCase().indexOf("webkit")&&!J("Edge");function dc(){var a=y.document;return a?a.documentMode:void 0}
var ec;a:{var fc="",gc=function(){var a=Ib;if(bc)return/rv:([^\);]+)(\)|;)/.exec(a);if(ac)return/Edge\/([\d\.]+)/.exec(a);if($b)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(cc)return/WebKit\/(\S+)/.exec(a);if(Zb)return/(?:Version)[ \/]?(\S+)/.exec(a)}();
gc&&(fc=gc?gc[1]:"");if($b){var hc=dc();if(null!=hc&&hc>parseFloat(fc)){ec=String(hc);break a}}ec=fc}var ic=ec,jc;if(y.document&&$b){var kc=dc();jc=kc?kc:parseInt(ic,10)||void 0}else jc=void 0;var lc=jc;var mc=J("iPhone")&&!J("iPod")&&!J("iPad")||J("iPod"),nc=J("iPad");var oc={},pc=null;var M=window;function qc(a){var b=B("window.location.href");null==a&&(a='Unknown Error of type "null/undefined"');if("string"===typeof a)return{message:a,name:"Unknown error",lineNumber:"Not available",fileName:b,stack:"Not available"};var c=!1;try{var d=a.lineNumber||a.line||"Not available"}catch(g){d="Not available",c=!0}try{var e=a.fileName||a.filename||a.sourceURL||y.$googDebugFname||b}catch(g){e="Not available",c=!0}b=rc(a);if(!(!c&&a.lineNumber&&a.fileName&&a.stack&&a.message&&a.name)){c=a.message;if(null==
c){if(a.constructor&&a.constructor instanceof Function){if(a.constructor.name)c=a.constructor.name;else if(c=a.constructor,sc[c])c=sc[c];else{c=String(c);if(!sc[c]){var f=/function\s+([^\(]+)/m.exec(c);sc[c]=f?f[1]:"[Anonymous]"}c=sc[c]}c='Unknown Error of type "'+c+'"'}else c="Unknown Error of unknown type";"function"===typeof a.toString&&Object.prototype.toString!==a.toString&&(c+=": "+a.toString())}return{message:c,name:a.name||"UnknownError",lineNumber:d,fileName:e,stack:b||"Not available"}}a.stack=
b;return a}
function rc(a,b){b||(b={});b[tc(a)]=!0;var c=a.stack||"",d=a.wb;d&&!b[tc(d)]&&(c+="\nCaused by: ",d.stack&&0==d.stack.indexOf(d.toString())||(c+="string"===typeof d?d:d.message+"\n"),c+=rc(d,b));return c}
function tc(a){var b="";"function"===typeof a.toString&&(b=""+a);return b+a.stack}
var sc={};function uc(a){this.f=a||{cookie:""}}
n=uc.prototype;n.isEnabled=function(){return navigator.cookieEnabled};
n.set=function(a,b,c){var d=!1;if("object"===typeof c){var e=c.Cb;d=c.secure||!1;var f=c.domain||void 0;var g=c.path||void 0;var h=c.sa}if(/[;=\s]/.test(a))throw Error('Invalid cookie name "'+a+'"');if(/[;\r\n]/.test(b))throw Error('Invalid cookie value "'+b+'"');void 0===h&&(h=-1);c=f?";domain="+f:"";g=g?";path="+g:"";d=d?";secure":"";h=0>h?"":0==h?";expires="+(new Date(1970,1,1)).toUTCString():";expires="+(new Date(E()+1E3*h)).toUTCString();this.f.cookie=a+"="+b+c+g+h+d+(null!=e?";samesite="+e:
"")};
n.get=function(a,b){for(var c=a+"=",d=(this.f.cookie||"").split(";"),e=0,f;e<d.length;e++){f=sb(d[e]);if(0==f.lastIndexOf(c,0))return f.substr(c.length);if(f==a)return""}return b};
n.remove=function(a,b,c){var d=void 0!==this.get(a);this.set(a,"",{sa:0,path:b,domain:c});return d};
n.isEmpty=function(){return!this.f.cookie};
n.clear=function(){for(var a=(this.f.cookie||"").split(";"),b=[],c=[],d,e,f=0;f<a.length;f++)e=sb(a[f]),d=e.indexOf("="),-1==d?(b.push(""),c.push(e)):(b.push(e.substring(0,d)),c.push(e.substring(d+1)));for(a=b.length-1;0<=a;a--)this.remove(b[a])};
var vc=new uc("undefined"==typeof document?null:document);var wc=!$b||9<=Number(lc);function xc(a,b){this.x=void 0!==a?a:0;this.y=void 0!==b?b:0}
n=xc.prototype;n.clone=function(){return new xc(this.x,this.y)};
n.equals=function(a){return a instanceof xc&&(this==a?!0:this&&a?this.x==a.x&&this.y==a.y:!1)};
n.ceil=function(){this.x=Math.ceil(this.x);this.y=Math.ceil(this.y);return this};
n.floor=function(){this.x=Math.floor(this.x);this.y=Math.floor(this.y);return this};
n.round=function(){this.x=Math.round(this.x);this.y=Math.round(this.y);return this};function yc(a,b){this.width=a;this.height=b}
n=yc.prototype;n.clone=function(){return new yc(this.width,this.height)};
n.aspectRatio=function(){return this.width/this.height};
n.isEmpty=function(){return!(this.width*this.height)};
n.ceil=function(){this.width=Math.ceil(this.width);this.height=Math.ceil(this.height);return this};
n.floor=function(){this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
n.round=function(){this.width=Math.round(this.width);this.height=Math.round(this.height);return this};function zc(a){var b=document;return"string"===typeof a?b.getElementById(a):a}
function Ac(a,b){cb(b,function(c,d){c&&"object"==typeof c&&c.O&&(c=c.M());"style"==d?a.style.cssText=c:"class"==d?a.className=c:"for"==d?a.htmlFor=c:Bc.hasOwnProperty(d)?a.setAttribute(Bc[d],c):0==d.lastIndexOf("aria-",0)||0==d.lastIndexOf("data-",0)?a.setAttribute(d,c):a[d]=c})}
var Bc={cellpadding:"cellPadding",cellspacing:"cellSpacing",colspan:"colSpan",frameborder:"frameBorder",height:"height",maxlength:"maxLength",nonce:"nonce",role:"role",rowspan:"rowSpan",type:"type",usemap:"useMap",valign:"vAlign",width:"width"};
function Cc(a,b,c){var d=arguments,e=document,f=String(d[0]),g=d[1];if(!wc&&g&&(g.name||g.type)){f=["<",f];g.name&&f.push(' name="',Qb(g.name),'"');if(g.type){f.push(' type="',Qb(g.type),'"');var h={};mb(h,g);delete h.type;g=h}f.push(">");f=f.join("")}f=Dc(e,f);g&&("string"===typeof g?f.className=g:Array.isArray(g)?f.className=g.join(" "):Ac(f,g));2<d.length&&Ec(e,f,d);return f}
function Ec(a,b,c){function d(g){g&&b.appendChild("string"===typeof g?a.createTextNode(g):g)}
for(var e=2;e<c.length;e++){var f=c[e];!Ha(f)||Ja(f)&&0<f.nodeType?d(f):H(Fc(f)?ab(f):f,d)}}
function Dc(a,b){b=String(b);"application/xhtml+xml"===a.contentType&&(b=b.toLowerCase());return a.createElement(b)}
function Fc(a){if(a&&"number"==typeof a.length){if(Ja(a))return"function"==typeof a.item||"string"==typeof a.item;if(Ia(a))return"function"==typeof a.item}return!1}
function Gc(a,b){for(var c=0;a;){if(b(a))return a;a=a.parentNode;c++}return null}
;function Hc(a){var b=Ic;if(b)for(var c in b)Object.prototype.hasOwnProperty.call(b,c)&&a.call(void 0,b[c],c,b)}
function Jc(){var a=[];Hc(function(b){a.push(b)});
return a}
var Ic={jb:"allow-forms",kb:"allow-modals",lb:"allow-orientation-lock",mb:"allow-pointer-lock",nb:"allow-popups",ob:"allow-popups-to-escape-sandbox",pb:"allow-presentation",qb:"allow-same-origin",rb:"allow-scripts",sb:"allow-top-navigation",tb:"allow-top-navigation-by-user-activation"},Kc=Ta(function(){return Jc()});
function Lc(){var a=Dc(document,"IFRAME"),b={};H(Kc(),function(c){a.sandbox&&a.sandbox.supports&&a.sandbox.supports(c)&&(b[c]=!0)});
return b}
;function N(){this.g=this.g;this.B=this.B}
N.prototype.g=!1;N.prototype.dispose=function(){this.g||(this.g=!0,this.o())};
function Mc(a,b){a.g?b():(a.B||(a.B=[]),a.B.push(b))}
N.prototype.o=function(){if(this.B)for(;this.B.length;)this.B.shift()()};
function Nc(a){a&&"function"==typeof a.dispose&&a.dispose()}
function Oc(a){for(var b=0,c=arguments.length;b<c;++b){var d=arguments[b];Ha(d)?Oc.apply(null,d):Nc(d)}}
;var Pc={};function Qc(){}
function Rc(a,b){if(b!==Pc)throw Error("Bad secret");this.f=a}
v(Rc,Qc);Rc.prototype.toString=function(){return this.f};new Rc("about:blank",Pc);new Rc("about:invalid#zTSz",Pc);function Sc(a){Tc();var b=ob();a=b?b.createScriptURL(a):a;return new pb(a,qb)}
var Tc=Ea;function Uc(a){"number"==typeof a&&(a=Math.round(a)+"px");return a}
;var Vc=(new Date).getTime();function Wc(a){if(!a)return"";a=a.split("#")[0].split("?")[0];a=a.toLowerCase();0==a.indexOf("//")&&(a=window.location.protocol+a);/^[\w\-]*:\/\//.test(a)||(a=window.location.href);var b=a.substring(a.indexOf("://")+3),c=b.indexOf("/");-1!=c&&(b=b.substring(0,c));a=a.substring(0,a.indexOf("://"));if("http"!==a&&"https"!==a&&"chrome-extension"!==a&&"moz-extension"!==a&&"file"!==a&&"android-app"!==a&&"chrome-search"!==a&&"chrome-untrusted"!==a&&"chrome"!==a&&"app"!==a&&"devtools"!==a)throw Error("Invalid URI scheme in origin: "+
a);c="";var d=b.indexOf(":");if(-1!=d){var e=b.substring(d+1);b=b.substring(0,d);if("http"===a&&"80"!==e||"https"===a&&"443"!==e)c=":"+e}return a+"://"+b+c}
;function Xc(){function a(){e[0]=1732584193;e[1]=4023233417;e[2]=2562383102;e[3]=271733878;e[4]=3285377520;m=l=0}
function b(p){for(var t=g,q=0;64>q;q+=4)t[q/4]=p[q]<<24|p[q+1]<<16|p[q+2]<<8|p[q+3];for(q=16;80>q;q++)p=t[q-3]^t[q-8]^t[q-14]^t[q-16],t[q]=(p<<1|p>>>31)&4294967295;p=e[0];var A=e[1],D=e[2],V=e[3],id=e[4];for(q=0;80>q;q++){if(40>q)if(20>q){var Wa=V^A&(D^V);var Vb=1518500249}else Wa=A^D^V,Vb=1859775393;else 60>q?(Wa=A&D|V&(A|D),Vb=2400959708):(Wa=A^D^V,Vb=3395469782);Wa=((p<<5|p>>>27)&4294967295)+Wa+id+Vb+t[q]&4294967295;id=V;V=D;D=(A<<30|A>>>2)&4294967295;A=p;p=Wa}e[0]=e[0]+p&4294967295;e[1]=e[1]+
A&4294967295;e[2]=e[2]+D&4294967295;e[3]=e[3]+V&4294967295;e[4]=e[4]+id&4294967295}
function c(p,t){if("string"===typeof p){p=unescape(encodeURIComponent(p));for(var q=[],A=0,D=p.length;A<D;++A)q.push(p.charCodeAt(A));p=q}t||(t=p.length);q=0;if(0==l)for(;q+64<t;)b(p.slice(q,q+64)),q+=64,m+=64;for(;q<t;)if(f[l++]=p[q++],m++,64==l)for(l=0,b(f);q+64<t;)b(p.slice(q,q+64)),q+=64,m+=64}
function d(){var p=[],t=8*m;56>l?c(h,56-l):c(h,64-(l-56));for(var q=63;56<=q;q--)f[q]=t&255,t>>>=8;b(f);for(q=t=0;5>q;q++)for(var A=24;0<=A;A-=8)p[t++]=e[q]>>A&255;return p}
for(var e=[],f=[],g=[],h=[128],k=1;64>k;++k)h[k]=0;var l,m;a();return{reset:a,update:c,digest:d,Ea:function(){for(var p=d(),t="",q=0;q<p.length;q++)t+="0123456789ABCDEF".charAt(Math.floor(p[q]/16))+"0123456789ABCDEF".charAt(p[q]%16);return t}}}
;function Yc(a,b,c){var d=[],e=[];if(1==(Array.isArray(c)?2:1))return e=[b,a],H(d,function(h){e.push(h)}),Zc(e.join(" "));
var f=[],g=[];H(c,function(h){g.push(h.key);f.push(h.value)});
c=Math.floor((new Date).getTime()/1E3);e=0==f.length?[c,b,a]:[f.join(":"),c,b,a];H(d,function(h){e.push(h)});
a=Zc(e.join(" "));a=[c,a];0==g.length||a.push(g.join(""));return a.join("_")}
function Zc(a){var b=Xc();b.update(a);return b.Ea().toLowerCase()}
;function $c(a){var b=Wc(String(y.location.href)),c;(c=y.__SAPISID||y.__APISID||y.__OVERRIDE_SID)?c=!0:(c=new uc(document),c=c.get("SAPISID")||c.get("APISID")||c.get("__Secure-3PAPISID")||c.get("SID"),c=!!c);if(c&&(c=(b=0==b.indexOf("https:")||0==b.indexOf("chrome-extension:")||0==b.indexOf("moz-extension:"))?y.__SAPISID:y.__APISID,c||(c=new uc(document),c=c.get(b?"SAPISID":"APISID")||c.get("__Secure-3PAPISID")),c)){b=b?"SAPISIDHASH":"APISIDHASH";var d=String(y.location.href);return d&&c&&b?[b,Yc(Wc(d),
c,a||null)].join(" "):null}return null}
;function ad(){this.g=[];this.f=-1}
ad.prototype.set=function(a,b){b=void 0===b?!0:b;0<=a&&52>a&&0===a%1&&this.g[a]!=b&&(this.g[a]=b,this.f=-1)};
ad.prototype.get=function(a){return!!this.g[a]};
function bd(a){-1==a.f&&(a.f=Ya(a.g,function(b,c,d){return c?b+Math.pow(2,d):b},0));
return a.f}
;function cd(a,b){this.h=a;this.i=b;this.g=0;this.f=null}
cd.prototype.get=function(){if(0<this.g){this.g--;var a=this.f;this.f=a.next;a.next=null}else a=this.h();return a};
function dd(a,b){a.i(b);100>a.g&&(a.g++,b.next=a.f,a.f=b)}
;function ed(a){y.setTimeout(function(){throw a;},0)}
var fd;
function gd(){var a=y.MessageChannel;"undefined"===typeof a&&"undefined"!==typeof window&&window.postMessage&&window.addEventListener&&!J("Presto")&&(a=function(){var e=Dc(document,"IFRAME");e.style.display="none";document.documentElement.appendChild(e);var f=e.contentWindow;e=f.document;e.open();e.close();var g="callImmediate"+Math.random(),h="file:"==f.location.protocol?"*":f.location.protocol+"//"+f.location.host;e=C(function(k){if(("*"==h||k.origin==h)&&k.data==g)this.port1.onmessage()},this);
f.addEventListener("message",e,!1);this.port1={};this.port2={postMessage:function(){f.postMessage(g,h)}}});
if("undefined"!==typeof a&&!J("Trident")&&!J("MSIE")){var b=new a,c={},d=c;b.port1.onmessage=function(){if(void 0!==c.next){c=c.next;var e=c.qa;c.qa=null;e()}};
return function(e){d.next={qa:e};d=d.next;b.port2.postMessage(0)}}return function(e){y.setTimeout(e,0)}}
;function hd(){this.g=this.f=null}
var kd=new cd(function(){return new jd},function(a){a.reset()});
hd.prototype.add=function(a,b){var c=kd.get();c.set(a,b);this.g?this.g.next=c:this.f=c;this.g=c};
hd.prototype.remove=function(){var a=null;this.f&&(a=this.f,this.f=this.f.next,this.f||(this.g=null),a.next=null);return a};
function jd(){this.next=this.scope=this.f=null}
jd.prototype.set=function(a,b){this.f=a;this.scope=b;this.next=null};
jd.prototype.reset=function(){this.next=this.scope=this.f=null};function ld(a,b){md||nd();od||(md(),od=!0);pd.add(a,b)}
var md;function nd(){if(y.Promise&&y.Promise.resolve){var a=y.Promise.resolve(void 0);md=function(){a.then(qd)}}else md=function(){var b=qd;
!Ia(y.setImmediate)||y.Window&&y.Window.prototype&&!J("Edge")&&y.Window.prototype.setImmediate==y.setImmediate?(fd||(fd=gd()),fd(b)):y.setImmediate(b)}}
var od=!1,pd=new hd;function qd(){for(var a;a=pd.remove();){try{a.f.call(a.scope)}catch(b){ed(b)}dd(kd,a)}od=!1}
;function rd(){this.g=-1}
;function sd(){this.g=64;this.f=[];this.l=[];this.m=[];this.i=[];this.i[0]=128;for(var a=1;a<this.g;++a)this.i[a]=0;this.j=this.h=0;this.reset()}
F(sd,rd);sd.prototype.reset=function(){this.f[0]=1732584193;this.f[1]=4023233417;this.f[2]=2562383102;this.f[3]=271733878;this.f[4]=3285377520;this.j=this.h=0};
function td(a,b,c){c||(c=0);var d=a.m;if("string"===typeof b)for(var e=0;16>e;e++)d[e]=b.charCodeAt(c)<<24|b.charCodeAt(c+1)<<16|b.charCodeAt(c+2)<<8|b.charCodeAt(c+3),c+=4;else for(e=0;16>e;e++)d[e]=b[c]<<24|b[c+1]<<16|b[c+2]<<8|b[c+3],c+=4;for(e=16;80>e;e++){var f=d[e-3]^d[e-8]^d[e-14]^d[e-16];d[e]=(f<<1|f>>>31)&4294967295}b=a.f[0];c=a.f[1];var g=a.f[2],h=a.f[3],k=a.f[4];for(e=0;80>e;e++){if(40>e)if(20>e){f=h^c&(g^h);var l=1518500249}else f=c^g^h,l=1859775393;else 60>e?(f=c&g|h&(c|g),l=2400959708):
(f=c^g^h,l=3395469782);f=(b<<5|b>>>27)+f+k+l+d[e]&4294967295;k=h;h=g;g=(c<<30|c>>>2)&4294967295;c=b;b=f}a.f[0]=a.f[0]+b&4294967295;a.f[1]=a.f[1]+c&4294967295;a.f[2]=a.f[2]+g&4294967295;a.f[3]=a.f[3]+h&4294967295;a.f[4]=a.f[4]+k&4294967295}
sd.prototype.update=function(a,b){if(null!=a){void 0===b&&(b=a.length);for(var c=b-this.g,d=0,e=this.l,f=this.h;d<b;){if(0==f)for(;d<=c;)td(this,a,d),d+=this.g;if("string"===typeof a)for(;d<b;){if(e[f]=a.charCodeAt(d),++f,++d,f==this.g){td(this,e);f=0;break}}else for(;d<b;)if(e[f]=a[d],++f,++d,f==this.g){td(this,e);f=0;break}}this.h=f;this.j+=b}};
sd.prototype.digest=function(){var a=[],b=8*this.j;56>this.h?this.update(this.i,56-this.h):this.update(this.i,this.g-(this.h-56));for(var c=this.g-1;56<=c;c--)this.l[c]=b&255,b/=256;td(this,this.l);for(c=b=0;5>c;c++)for(var d=24;0<=d;d-=8)a[b]=this.f[c]>>d&255,++b;return a};var ud="StopIteration"in y?y.StopIteration:{message:"StopIteration",stack:""};function vd(){}
vd.prototype.next=function(){throw ud;};
vd.prototype.H=function(){return this};
function wd(a){if(a instanceof vd)return a;if("function"==typeof a.H)return a.H(!1);if(Ha(a)){var b=0,c=new vd;c.next=function(){for(;;){if(b>=a.length)throw ud;if(b in a)return a[b++];b++}};
return c}throw Error("Not implemented");}
function xd(a,b){if(Ha(a))try{H(a,b,void 0)}catch(c){if(c!==ud)throw c;}else{a=wd(a);try{for(;;)b.call(void 0,a.next(),void 0,a)}catch(c){if(c!==ud)throw c;}}}
function yd(a){if(Ha(a))return ab(a);a=wd(a);var b=[];xd(a,function(c){b.push(c)});
return b}
;function zd(a,b){this.h={};this.f=[];this.J=this.g=0;var c=arguments.length;if(1<c){if(c%2)throw Error("Uneven number of arguments");for(var d=0;d<c;d+=2)this.set(arguments[d],arguments[d+1])}else if(a)if(a instanceof zd)for(c=Ad(a),d=0;d<c.length;d++)this.set(c[d],a.get(c[d]));else for(d in a)this.set(d,a[d])}
function Ad(a){Bd(a);return a.f.concat()}
n=zd.prototype;n.equals=function(a,b){if(this===a)return!0;if(this.g!=a.g)return!1;var c=b||Cd;Bd(this);for(var d,e=0;d=this.f[e];e++)if(!c(this.get(d),a.get(d)))return!1;return!0};
function Cd(a,b){return a===b}
n.isEmpty=function(){return 0==this.g};
n.clear=function(){this.h={};this.J=this.g=this.f.length=0};
n.remove=function(a){return Object.prototype.hasOwnProperty.call(this.h,a)?(delete this.h[a],this.g--,this.J++,this.f.length>2*this.g&&Bd(this),!0):!1};
function Bd(a){if(a.g!=a.f.length){for(var b=0,c=0;b<a.f.length;){var d=a.f[b];Object.prototype.hasOwnProperty.call(a.h,d)&&(a.f[c++]=d);b++}a.f.length=c}if(a.g!=a.f.length){var e={};for(c=b=0;b<a.f.length;)d=a.f[b],Object.prototype.hasOwnProperty.call(e,d)||(a.f[c++]=d,e[d]=1),b++;a.f.length=c}}
n.get=function(a,b){return Object.prototype.hasOwnProperty.call(this.h,a)?this.h[a]:b};
n.set=function(a,b){Object.prototype.hasOwnProperty.call(this.h,a)||(this.g++,this.f.push(a),this.J++);this.h[a]=b};
n.forEach=function(a,b){for(var c=Ad(this),d=0;d<c.length;d++){var e=c[d],f=this.get(e);a.call(b,f,e,this)}};
n.clone=function(){return new zd(this)};
n.H=function(a){Bd(this);var b=0,c=this.J,d=this,e=new vd;e.next=function(){if(c!=d.J)throw Error("The map has changed since the iterator was created");if(b>=d.f.length)throw ud;var f=d.f[b++];return a?f:d.h[f]};
return e};function Dd(a){return"string"==typeof a.className?a.className:a.getAttribute&&a.getAttribute("class")||""}
function Ed(a,b){"string"==typeof a.className?a.className=b:a.setAttribute&&a.setAttribute("class",b)}
function Fd(a,b){if(a.classList)var c=a.classList.contains(b);else c=a.classList?a.classList:Dd(a).match(/\S+/g)||[],c=0<=Ua(c,b);return c}
function Gd(){var a=document.body;a.classList?a.classList.remove("inverted-hdpi"):Fd(a,"inverted-hdpi")&&Ed(a,Va(a.classList?a.classList:Dd(a).match(/\S+/g)||[],function(b){return"inverted-hdpi"!=b}).join(" "))}
;function Hd(a){var b=[];Id(new Jd,a,b);return b.join("")}
function Jd(){}
function Id(a,b,c){if(null==b)c.push("null");else{if("object"==typeof b){if(Array.isArray(b)){var d=b;b=d.length;c.push("[");for(var e="",f=0;f<b;f++)c.push(e),Id(a,d[f],c),e=",";c.push("]");return}if(b instanceof String||b instanceof Number||b instanceof Boolean)b=b.valueOf();else{c.push("{");e="";for(d in b)Object.prototype.hasOwnProperty.call(b,d)&&(f=b[d],"function"!=typeof f&&(c.push(e),Kd(d,c),c.push(":"),Id(a,f,c),e=","));c.push("}");return}}switch(typeof b){case "string":Kd(b,c);break;case "number":c.push(isFinite(b)&&
!isNaN(b)?String(b):"null");break;case "boolean":c.push(String(b));break;case "function":c.push("null");break;default:throw Error("Unknown type: "+typeof b);}}}
var Ld={'"':'\\"',"\\":"\\\\","/":"\\/","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\x0B":"\\u000b"},Md=/\uffff/.test("\uffff")?/[\\"\x00-\x1f\x7f-\uffff]/g:/[\\"\x00-\x1f\x7f-\xff]/g;function Kd(a,b){b.push('"',a.replace(Md,function(c){var d=Ld[c];d||(d="\\u"+(c.charCodeAt(0)|65536).toString(16).substr(1),Ld[c]=d);return d}),'"')}
;function Nd(a){if(!a)return!1;try{return!!a.$goog_Thenable}catch(b){return!1}}
;function O(a){this.f=0;this.m=void 0;this.i=this.g=this.h=null;this.j=this.l=!1;if(a!=Ea)try{var b=this;a.call(void 0,function(c){Od(b,2,c)},function(c){Od(b,3,c)})}catch(c){Od(this,3,c)}}
function Pd(){this.next=this.context=this.onRejected=this.g=this.f=null;this.h=!1}
Pd.prototype.reset=function(){this.context=this.onRejected=this.g=this.f=null;this.h=!1};
var Qd=new cd(function(){return new Pd},function(a){a.reset()});
function Rd(a,b,c){var d=Qd.get();d.g=a;d.onRejected=b;d.context=c;return d}
function Sd(a){if(a instanceof O)return a;var b=new O(Ea);Od(b,2,a);return b}
function Td(a){return new O(function(b,c){c(a)})}
O.prototype.then=function(a,b,c){return Ud(this,Ia(a)?a:null,Ia(b)?b:null,c)};
O.prototype.$goog_Thenable=!0;function Vd(a,b){return Ud(a,null,b,void 0)}
O.prototype.cancel=function(a){if(0==this.f){var b=new Wd(a);ld(function(){Xd(this,b)},this)}};
function Xd(a,b){if(0==a.f)if(a.h){var c=a.h;if(c.g){for(var d=0,e=null,f=null,g=c.g;g&&(g.h||(d++,g.f==a&&(e=g),!(e&&1<d)));g=g.next)e||(f=g);e&&(0==c.f&&1==d?Xd(c,b):(f?(d=f,d.next==c.i&&(c.i=d),d.next=d.next.next):Yd(c),Zd(c,e,3,b)))}a.h=null}else Od(a,3,b)}
function $d(a,b){a.g||2!=a.f&&3!=a.f||ae(a);a.i?a.i.next=b:a.g=b;a.i=b}
function Ud(a,b,c,d){var e=Rd(null,null,null);e.f=new O(function(f,g){e.g=b?function(h){try{var k=b.call(d,h);f(k)}catch(l){g(l)}}:f;
e.onRejected=c?function(h){try{var k=c.call(d,h);void 0===k&&h instanceof Wd?g(h):f(k)}catch(l){g(l)}}:g});
e.f.h=a;$d(a,e);return e.f}
O.prototype.u=function(a){this.f=0;Od(this,2,a)};
O.prototype.C=function(a){this.f=0;Od(this,3,a)};
function Od(a,b,c){if(0==a.f){a===c&&(b=3,c=new TypeError("Promise cannot resolve to itself"));a.f=1;a:{var d=c,e=a.u,f=a.C;if(d instanceof O){$d(d,Rd(e||Ea,f||null,a));var g=!0}else if(Nd(d))d.then(e,f,a),g=!0;else{if(Ja(d))try{var h=d.then;if(Ia(h)){be(d,h,e,f,a);g=!0;break a}}catch(k){f.call(a,k);g=!0;break a}g=!1}}g||(a.m=c,a.f=b,a.h=null,ae(a),3!=b||c instanceof Wd||ce(a,c))}}
function be(a,b,c,d,e){function f(k){h||(h=!0,d.call(e,k))}
function g(k){h||(h=!0,c.call(e,k))}
var h=!1;try{b.call(a,g,f)}catch(k){f(k)}}
function ae(a){a.l||(a.l=!0,ld(a.B,a))}
function Yd(a){var b=null;a.g&&(b=a.g,a.g=b.next,b.next=null);a.g||(a.i=null);return b}
O.prototype.B=function(){for(var a;a=Yd(this);)Zd(this,a,this.f,this.m);this.l=!1};
function Zd(a,b,c,d){if(3==c&&b.onRejected&&!b.h)for(;a&&a.j;a=a.h)a.j=!1;if(b.f)b.f.h=null,de(b,c,d);else try{b.h?b.g.call(b.context):de(b,c,d)}catch(e){ee.call(null,e)}dd(Qd,b)}
function de(a,b,c){2==b?a.g.call(a.context,c):a.onRejected&&a.onRejected.call(a.context,c)}
function ce(a,b){a.j=!0;ld(function(){a.j&&ee.call(null,b)})}
var ee=ed;function Wd(a){G.call(this,a)}
F(Wd,G);Wd.prototype.name="cancel";function P(a){N.call(this);this.l=1;this.i=[];this.j=0;this.f=[];this.h={};this.m=!!a}
F(P,N);n=P.prototype;n.subscribe=function(a,b,c){var d=this.h[a];d||(d=this.h[a]=[]);var e=this.l;this.f[e]=a;this.f[e+1]=b;this.f[e+2]=c;this.l=e+3;d.push(e);return e};
function fe(a,b,c,d){if(b=a.h[b]){var e=a.f;(b=Za(b,function(f){return e[f+1]==c&&e[f+2]==d}))&&a.R(b)}}
n.R=function(a){var b=this.f[a];if(b){var c=this.h[b];0!=this.j?(this.i.push(a),this.f[a+1]=Ea):(c&&$a(c,a),delete this.f[a],delete this.f[a+1],delete this.f[a+2])}return!!b};
n.N=function(a,b){var c=this.h[a];if(c){for(var d=Array(arguments.length-1),e=1,f=arguments.length;e<f;e++)d[e-1]=arguments[e];if(this.m)for(e=0;e<c.length;e++){var g=c[e];ge(this.f[g+1],this.f[g+2],d)}else{this.j++;try{for(e=0,f=c.length;e<f;e++)g=c[e],this.f[g+1].apply(this.f[g+2],d)}finally{if(this.j--,0<this.i.length&&0==this.j)for(;c=this.i.pop();)this.R(c)}}return 0!=e}return!1};
function ge(a,b,c){ld(function(){a.apply(b,c)})}
n.clear=function(a){if(a){var b=this.h[a];b&&(H(b,this.R,this),delete this.h[a])}else this.f.length=0,this.h={}};
n.o=function(){P.P.o.call(this);this.clear();this.i.length=0};function he(a){this.f=a}
he.prototype.set=function(a,b){void 0===b?this.f.remove(a):this.f.set(a,Hd(b))};
he.prototype.get=function(a){try{var b=this.f.get(a)}catch(c){return}if(null!==b)try{return JSON.parse(b)}catch(c){throw"Storage: Invalid value was encountered";}};
he.prototype.remove=function(a){this.f.remove(a)};function ie(a){this.f=a}
F(ie,he);function je(a){this.data=a}
function ke(a){return void 0===a||a instanceof je?a:new je(a)}
ie.prototype.set=function(a,b){ie.P.set.call(this,a,ke(b))};
ie.prototype.g=function(a){a=ie.P.get.call(this,a);if(void 0===a||a instanceof Object)return a;throw"Storage: Invalid value was encountered";};
ie.prototype.get=function(a){if(a=this.g(a)){if(a=a.data,void 0===a)throw"Storage: Invalid value was encountered";}else a=void 0;return a};function le(a){this.f=a}
F(le,ie);le.prototype.set=function(a,b,c){if(b=ke(b)){if(c){if(c<E()){le.prototype.remove.call(this,a);return}b.expiration=c}b.creation=E()}le.P.set.call(this,a,b)};
le.prototype.g=function(a){var b=le.P.g.call(this,a);if(b){var c=b.creation,d=b.expiration;if(d&&d<E()||c&&c>E())le.prototype.remove.call(this,a);else return b}};function me(){}
;function ne(){}
F(ne,me);ne.prototype.clear=function(){var a=yd(this.H(!0)),b=this;H(a,function(c){b.remove(c)})};function oe(a){this.f=a}
F(oe,ne);n=oe.prototype;n.isAvailable=function(){if(!this.f)return!1;try{return this.f.setItem("__sak","1"),this.f.removeItem("__sak"),!0}catch(a){return!1}};
n.set=function(a,b){try{this.f.setItem(a,b)}catch(c){if(0==this.f.length)throw"Storage mechanism: Storage disabled";throw"Storage mechanism: Quota exceeded";}};
n.get=function(a){a=this.f.getItem(a);if("string"!==typeof a&&null!==a)throw"Storage mechanism: Invalid value was encountered";return a};
n.remove=function(a){this.f.removeItem(a)};
n.H=function(a){var b=0,c=this.f,d=new vd;d.next=function(){if(b>=c.length)throw ud;var e=c.key(b++);if(a)return e;e=c.getItem(e);if("string"!==typeof e)throw"Storage mechanism: Invalid value was encountered";return e};
return d};
n.clear=function(){this.f.clear()};
n.key=function(a){return this.f.key(a)};function pe(){var a=null;try{a=window.localStorage||null}catch(b){}this.f=a}
F(pe,oe);function qe(a,b){this.g=a;this.f=null;if($b&&!(9<=Number(lc))){re||(re=new zd);this.f=re.get(a);this.f||(b?this.f=document.getElementById(b):(this.f=document.createElement("userdata"),this.f.addBehavior("#default#userData"),document.body.appendChild(this.f)),re.set(a,this.f));try{this.f.load(this.g)}catch(c){this.f=null}}}
F(qe,ne);var se={".":".2E","!":".21","~":".7E","*":".2A","'":".27","(":".28",")":".29","%":"."},re=null;function te(a){return"_"+encodeURIComponent(a).replace(/[.!~*'()%]/g,function(b){return se[b]})}
n=qe.prototype;n.isAvailable=function(){return!!this.f};
n.set=function(a,b){this.f.setAttribute(te(a),b);ue(this)};
n.get=function(a){a=this.f.getAttribute(te(a));if("string"!==typeof a&&null!==a)throw"Storage mechanism: Invalid value was encountered";return a};
n.remove=function(a){this.f.removeAttribute(te(a));ue(this)};
n.H=function(a){var b=0,c=this.f.XMLDocument.documentElement.attributes,d=new vd;d.next=function(){if(b>=c.length)throw ud;var e=c[b++];if(a)return decodeURIComponent(e.nodeName.replace(/\./g,"%")).substr(1);e=e.nodeValue;if("string"!==typeof e)throw"Storage mechanism: Invalid value was encountered";return e};
return d};
n.clear=function(){for(var a=this.f.XMLDocument.documentElement,b=a.attributes.length;0<b;b--)a.removeAttribute(a.attributes[b-1].nodeName);ue(this)};
function ue(a){try{a.f.save(a.g)}catch(b){throw"Storage mechanism: Quota exceeded";}}
;function ve(a,b){this.g=a;this.f=b+"::"}
F(ve,ne);ve.prototype.set=function(a,b){this.g.set(this.f+a,b)};
ve.prototype.get=function(a){return this.g.get(this.f+a)};
ve.prototype.remove=function(a){this.g.remove(this.f+a)};
ve.prototype.H=function(a){var b=this.g.H(!0),c=this,d=new vd;d.next=function(){for(var e=b.next();e.substr(0,c.f.length)!=c.f;)e=b.next();return a?e.substr(c.f.length):c.g.get(e)};
return d};function we(a,b){1<b.length?a[b[0]]=b[1]:1===b.length&&Object.assign(a,b[0])}
;var xe=window.yt&&window.yt.config_||window.ytcfg&&window.ytcfg.data_||{};z("yt.config_",xe,void 0);function Q(a){we(xe,arguments)}
function R(a,b){return a in xe?xe[a]:b}
function ye(){return R("PLAYER_CONFIG",{})}
;var ze=[];function Ae(a){ze.forEach(function(b){return b(a)})}
function Be(a){return a&&window.yterr?function(){try{return a.apply(this,arguments)}catch(b){S(b),Ae(b)}}:a}
function S(a){var b=B("yt.logging.errors.log");b?b(a,"ERROR",void 0,void 0,void 0):(b=R("ERRORS",[]),b.push([a,"ERROR",void 0,void 0,void 0]),Q("ERRORS",b))}
function Ce(a){var b=B("yt.logging.errors.log");b?b(a,"WARNING",void 0,void 0,void 0):(b=R("ERRORS",[]),b.push([a,"WARNING",void 0,void 0,void 0]),Q("ERRORS",b))}
;var De=window.yt&&window.yt.msgs_||window.ytcfg&&window.ytcfg.msgs||{};z("yt.msgs_",De,void 0);function Ee(a){we(De,arguments)}
;function Fe(a,b,c,d){vc.set(""+a,b,{sa:c,path:"/",domain:void 0===d?"youtube.com":d,secure:!1})}
;function T(a){a=Ge(a);return"string"===typeof a&&"false"===a?!1:!!a}
function He(a,b){var c=Ge(a);return void 0===c&&void 0!==b?b:Number(c||0)}
function Ge(a){var b=R("EXPERIMENTS_FORCED_FLAGS",{});return void 0!==b[a]?b[a]:R("EXPERIMENT_FLAGS",{})[a]}
;function Ie(a){a&&(a.dataset?a.dataset[Je("loaded")]="true":a.setAttribute("data-loaded","true"))}
function Ke(a,b){return a?a.dataset?a.dataset[Je(b)]:a.getAttribute("data-"+b):null}
var Le={};function Je(a){return Le[a]||(Le[a]=String(a).replace(/\-([a-z])/g,function(b,c){return c.toUpperCase()}))}
;function U(a,b){"function"===typeof a&&(a=Be(a));return window.setTimeout(a,b)}
function Me(a){window.clearTimeout(a)}
;var Ne=y.ytPubsubPubsubInstance||new P,Oe=y.ytPubsubPubsubSubscribedKeys||{},Pe=y.ytPubsubPubsubTopicToKeys||{},Qe=y.ytPubsubPubsubIsSynchronous||{};function Re(a,b){var c=Se();if(c){var d=c.subscribe(a,function(){var e=arguments;var f=function(){Oe[d]&&b.apply&&"function"==typeof b.apply&&b.apply(window,e)};
try{Qe[a]?f():U(f,0)}catch(g){S(g)}},void 0);
Oe[d]=!0;Pe[a]||(Pe[a]=[]);Pe[a].push(d);return d}return 0}
function Te(a){var b=Se();b&&("number"===typeof a?a=[a]:"string"===typeof a&&(a=[parseInt(a,10)]),H(a,function(c){b.unsubscribeByKey(c);delete Oe[c]}))}
function Ue(a,b){var c=Se();c&&c.publish.apply(c,arguments)}
function Ve(a){var b=Se();if(b)if(b.clear(a),a)We(a);else for(var c in Pe)We(c)}
function Se(){return y.ytPubsubPubsubInstance}
function We(a){Pe[a]&&(a=Pe[a],H(a,function(b){Oe[b]&&delete Oe[b]}),a.length=0)}
P.prototype.subscribe=P.prototype.subscribe;P.prototype.unsubscribeByKey=P.prototype.R;P.prototype.publish=P.prototype.N;P.prototype.clear=P.prototype.clear;z("ytPubsubPubsubInstance",Ne,void 0);z("ytPubsubPubsubTopicToKeys",Pe,void 0);z("ytPubsubPubsubIsSynchronous",Qe,void 0);z("ytPubsubPubsubSubscribedKeys",Oe,void 0);var Xe=/\.vflset|-vfl[a-zA-Z0-9_+=-]+/,Ye=/-[a-zA-Z]{2,3}_[a-zA-Z]{2,3}(?=(\/|$))/;function Ze(a,b,c){c=void 0===c?null:c;if(window.spf&&spf.script){c="";if(a){var d=a.indexOf("jsbin/"),e=a.lastIndexOf(".js"),f=d+6;-1<d&&-1<e&&e>f&&(c=a.substring(f,e),c=c.replace(Xe,""),c=c.replace(Ye,""),c=c.replace("debug-",""),c=c.replace("tracing-",""))}spf.script.load(a,c,b)}else $e(a,b,c)}
function $e(a,b,c){c=void 0===c?null:c;var d=af(a),e=document.getElementById(d),f=e&&Ke(e,"loaded"),g=e&&!f;f?b&&b():(b&&(f=Re(d,b),b=""+Ka(b),bf[b]=f),g||(e=cf(a,d,function(){Ke(e,"loaded")||(Ie(e),Ue(d),U(Pa(Ve,d),0))},c)))}
function cf(a,b,c,d){d=void 0===d?null:d;var e=Dc(document,"SCRIPT");e.id=b;e.onload=function(){c&&setTimeout(c,0)};
e.onreadystatechange=function(){switch(e.readyState){case "loaded":case "complete":e.onload()}};
d&&e.setAttribute("nonce",d);Pb(e,Sc(a));a=document.getElementsByTagName("head")[0]||document.body;a.insertBefore(e,a.firstChild);return e}
function df(a){a=af(a);var b=document.getElementById(a);b&&(Ve(a),b.parentNode.removeChild(b))}
function ef(a,b){if(a&&b){var c=""+Ka(b);(c=bf[c])&&Te(c)}}
function af(a){var b=document.createElement("a");Ob(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"js-"+Rb(a)}
var bf={};function ff(){}
function gf(a,b){return hf(a,0,b)}
function jf(a,b){return hf(a,1,b)}
;function kf(){}
v(kf,ff);function hf(a,b,c){isNaN(c)&&(c=void 0);var d=B("yt.scheduler.instance.addJob");return d?d(a,b,c):void 0===c?(a(),NaN):U(a,c||0)}
function lf(a){if(!isNaN(a)){var b=B("yt.scheduler.instance.cancelJob");b?b(a):Me(a)}}
kf.prototype.start=function(){var a=B("yt.scheduler.instance.start");a&&a()};
kf.prototype.pause=function(){var a=B("yt.scheduler.instance.pause");a&&a()};
Fa(kf);kf.getInstance();var mf=[],nf=!1;function of(){if(!T("disable_ad_status_on_html5_clients")&&(!T("condition_ad_status_fetch_on_consent_cookie_html5_clients")||vc.get("CONSENT","").startsWith("YES+"))&&"1"!=db(ye(),"args","privembed")){var a=function(){nf=!0;"google_ad_status"in window?Q("DCLKSTAT",1):Q("DCLKSTAT",2)};
Ze("//static.doubleclick.net/instream/ad_status.js",a);mf.push(jf(function(){nf||"google_ad_status"in window||(ef("//static.doubleclick.net/instream/ad_status.js",a),nf=!0,Q("DCLKSTAT",3))},5E3))}}
function pf(){return parseInt(R("DCLKSTAT",0),10)}
;var qf=0;z("ytDomDomGetNextId",B("ytDomDomGetNextId")||function(){return++qf},void 0);var rf={stopImmediatePropagation:1,stopPropagation:1,preventMouseEvent:1,preventManipulation:1,preventDefault:1,layerX:1,layerY:1,screenX:1,screenY:1,scale:1,rotation:1,webkitMovementX:1,webkitMovementY:1};
function sf(a){this.type="";this.state=this.source=this.data=this.currentTarget=this.relatedTarget=this.target=null;this.charCode=this.keyCode=0;this.metaKey=this.shiftKey=this.ctrlKey=this.altKey=!1;this.clientY=this.clientX=0;this.changedTouches=this.touches=null;try{if(a=a||window.event){this.event=a;for(var b in a)b in rf||(this[b]=a[b]);var c=a.target||a.srcElement;c&&3==c.nodeType&&(c=c.parentNode);this.target=c;var d=a.relatedTarget;if(d)try{d=d.nodeName?d:null}catch(e){d=null}else"mouseover"==
this.type?d=a.fromElement:"mouseout"==this.type&&(d=a.toElement);this.relatedTarget=d;this.clientX=void 0!=a.clientX?a.clientX:a.pageX;this.clientY=void 0!=a.clientY?a.clientY:a.pageY;this.keyCode=a.keyCode?a.keyCode:a.which;this.charCode=a.charCode||("keypress"==this.type?this.keyCode:0);this.altKey=a.altKey;this.ctrlKey=a.ctrlKey;this.shiftKey=a.shiftKey;this.metaKey=a.metaKey;this.f=a.pageX;this.g=a.pageY}}catch(e){}}
function tf(a){if(document.body&&document.documentElement){var b=document.body.scrollTop+document.documentElement.scrollTop;a.f=a.clientX+(document.body.scrollLeft+document.documentElement.scrollLeft);a.g=a.clientY+b}}
sf.prototype.preventDefault=function(){this.event&&(this.event.returnValue=!1,this.event.preventDefault&&this.event.preventDefault())};
sf.prototype.stopPropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopPropagation&&this.event.stopPropagation())};
sf.prototype.stopImmediatePropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopImmediatePropagation&&this.event.stopImmediatePropagation())};var fb=y.ytEventsEventsListeners||{};z("ytEventsEventsListeners",fb,void 0);var uf=y.ytEventsEventsCounter||{count:0};z("ytEventsEventsCounter",uf,void 0);
function vf(a,b,c,d){d=void 0===d?{}:d;a.addEventListener&&("mouseenter"!=b||"onmouseenter"in document?"mouseleave"!=b||"onmouseenter"in document?"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style&&(b="MozMousePixelScroll"):b="mouseout":b="mouseover");return eb(function(e){var f="boolean"===typeof e[4]&&e[4]==!!d,g=Ja(e[4])&&Ja(d)&&ib(e[4],d);return!!e.length&&e[0]==a&&e[1]==b&&e[2]==c&&(f||g)})}
var wf=Ta(function(){var a=!1;try{var b=Object.defineProperty({},"capture",{get:function(){a=!0}});
window.addEventListener("test",null,b)}catch(c){}return a});
function xf(a,b,c,d){d=void 0===d?{}:d;if(!a||!a.addEventListener&&!a.attachEvent)return"";var e=vf(a,b,c,d);if(e)return e;e=++uf.count+"";var f=!("mouseenter"!=b&&"mouseleave"!=b||!a.addEventListener||"onmouseenter"in document);var g=f?function(h){h=new sf(h);if(!Gc(h.relatedTarget,function(k){return k==a}))return h.currentTarget=a,h.type=b,c.call(a,h)}:function(h){h=new sf(h);
h.currentTarget=a;return c.call(a,h)};
g=Be(g);a.addEventListener?("mouseenter"==b&&f?b="mouseover":"mouseleave"==b&&f?b="mouseout":"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style&&(b="MozMousePixelScroll"),wf()||"boolean"===typeof d?a.addEventListener(b,g,d):a.addEventListener(b,g,!!d.capture)):a.attachEvent("on"+b,g);fb[e]=[a,b,c,g,d];return e}
function yf(a){a&&("string"==typeof a&&(a=[a]),H(a,function(b){if(b in fb){var c=fb[b],d=c[0],e=c[1],f=c[3];c=c[4];d.removeEventListener?wf()||"boolean"===typeof c?d.removeEventListener(e,f,c):d.removeEventListener(e,f,!!c.capture):d.detachEvent&&d.detachEvent("on"+e,f);delete fb[b]}}))}
;var zf=window.ytcsi&&window.ytcsi.now?window.ytcsi.now:window.performance&&window.performance.timing&&window.performance.now&&window.performance.timing.navigationStart?function(){return window.performance.timing.navigationStart+window.performance.now()}:function(){return(new Date).getTime()};function Af(a){this.u=a;this.f=null;this.j=0;this.m=null;this.l=0;this.h=[];for(a=0;4>a;a++)this.h.push(0);this.i=0;this.F=xf(window,"mousemove",C(this.G,this));a=C(this.C,this);"function"===typeof a&&(a=Be(a));this.L=window.setInterval(a,25)}
F(Af,N);Af.prototype.G=function(a){void 0===a.f&&tf(a);var b=a.f;void 0===a.g&&tf(a);this.f=new xc(b,a.g)};
Af.prototype.C=function(){if(this.f){var a=zf();if(0!=this.j){var b=this.m,c=this.f,d=b.x-c.x;b=b.y-c.y;d=Math.sqrt(d*d+b*b)/(a-this.j);this.h[this.i]=.5<Math.abs((d-this.l)/this.l)?1:0;for(c=b=0;4>c;c++)b+=this.h[c]||0;3<=b&&this.u();this.l=d}this.j=a;this.m=this.f;this.i=(this.i+1)%4}};
Af.prototype.o=function(){window.clearInterval(this.L);yf(this.F)};var Bf={};
function Cf(a){var b=void 0===a?{}:a;a=void 0===b.Ka?!0:b.Ka;b=void 0===b.Wa?!1:b.Wa;if(null==B("_lact",window)){var c=parseInt(R("LACT"),10);c=isFinite(c)?E()-Math.max(c,0):-1;z("_lact",c,window);z("_fact",c,window);-1==c&&Df();xf(document,"keydown",Df);xf(document,"keyup",Df);xf(document,"mousedown",Df);xf(document,"mouseup",Df);a&&(b?xf(window,"touchmove",function(){Ef("touchmove",200)},{passive:!0}):(xf(window,"resize",function(){Ef("resize",200)}),xf(window,"scroll",function(){Ef("scroll",200)})));
new Af(function(){Ef("mouse",100)});
xf(document,"touchstart",Df,{passive:!0});xf(document,"touchend",Df,{passive:!0})}}
function Ef(a,b){Bf[a]||(Bf[a]=!0,jf(function(){Df();Bf[a]=!1},b))}
function Df(){null==B("_lact",window)&&Cf();var a=E();z("_lact",a,window);-1==B("_fact",window)&&z("_fact",a,window);(a=B("ytglobal.ytUtilActivityCallback_"))&&a()}
function Ff(){var a=B("_lact",window),b;null==a?b=-1:b=Math.max(E()-a,0);return b}
;var Gf=window,W=Gf.ytcsi&&Gf.ytcsi.now?Gf.ytcsi.now:Gf.performance&&Gf.performance.timing&&Gf.performance.now&&Gf.performance.timing.navigationStart?function(){return Gf.performance.timing.navigationStart+Gf.performance.now()}:function(){return(new Date).getTime()};var Hf=He("initial_gel_batch_timeout",1E3),If=Math.pow(2,16)-1,Jf=null,Kf=0,Lf=void 0,Mf=0,Nf=0,Of=0,Pf=!0,Qf=y.ytLoggingTransportLogPayloadsQueue_||{};z("ytLoggingTransportLogPayloadsQueue_",Qf,void 0);var Rf=y.ytLoggingTransportGELQueue_||new Map;z("ytLoggingTransportGELQueue_",Rf,void 0);var Sf=y.ytLoggingTransportTokensToCttTargetIds_||{};z("ytLoggingTransportTokensToCttTargetIds_",Sf,void 0);
function Tf(){Me(Mf);Me(Nf);Nf=0;Lf&&Lf.isReady()?(Uf(Rf),"log_event"in Qf&&Uf(Object.entries(Qf.log_event)),Rf.clear(),delete Qf.log_event):Vf()}
function Vf(){T("web_gel_timeout_cap")&&!Nf&&(Nf=U(Tf,6E4));Me(Mf);var a=R("LOGGING_BATCH_TIMEOUT",He("web_gel_debounce_ms",1E4));T("shorten_initial_gel_batch_timeout")&&Pf&&(a=Hf);Mf=U(Tf,a)}
function Uf(a){var b=Lf,c=Math.round(W());a=u(a);for(var d=a.next();!d.done;d=a.next()){var e=u(d.value);d=e.next().value;var f=e.next().value;e=kb({context:Wf(b.f||Xf())});e.events=f;(f=Sf[d])&&Yf(e,d,f);delete Sf[d];Zf(e,c);$f(b,"log_event",e,{retry:!0,onSuccess:function(){Kf=Math.round(W()-c)}});
Pf=!1}}
function Zf(a,b){a.requestTimeMs=String(b);T("unsplit_gel_payloads_in_logs")&&(a.unsplitGelPayloadsInLogs=!0);var c=R("EVENT_ID",void 0);if(c){var d=R("BATCH_CLIENT_COUNTER",void 0)||0;!d&&T("web_client_counter_random_seed")&&(d=Math.floor(Math.random()*If/2));d++;d>If&&(d=1);Q("BATCH_CLIENT_COUNTER",d);c={serializedEventId:c,clientCounter:String(d)};a.serializedClientEventId=c;Jf&&Kf&&T("log_gel_rtt_web")&&(a.previousBatchInfo={serializedClientEventId:Jf,roundtripMs:String(Kf)});Jf=c;Kf=0}}
function Yf(a,b,c){if(c.videoId)var d="VIDEO";else if(c.playlistId)d="PLAYLIST";else return;a.credentialTransferTokenTargetId=c;a.context=a.context||{};a.context.user=a.context.user||{};a.context.user.credentialTransferTokens=[{token:b,scope:d}]}
;var ag=y.ytLoggingGelSequenceIdObj_||{};z("ytLoggingGelSequenceIdObj_",ag,void 0);
function bg(a,b,c,d){d=void 0===d?{}:d;var e={};e.eventTimeMs=Math.round(d.timestamp||W());e[a]=b;e.context={lastActivityMs:String(d.timestamp?-1:Ff())};T("log_sequence_info_on_gel_web")&&d.T&&(a=e.context,b=d.T,ag[b]=b in ag?ag[b]+1:0,a.sequence={index:ag[b],groupKey:b},d.yb&&delete ag[d.T]);d=d.ga;a="";d&&(a={},d.videoId?a.videoId=d.videoId:d.playlistId&&(a.playlistId=d.playlistId),Sf[d.token]=a,a=d.token);d=Rf.get(a)||[];Rf.set(a,d);d.push(e);c&&(Lf=new c);c=He("web_logging_max_batch")||100;e=
W();d.length>=c?Tf():10<=e-Of&&(Vf(),Of=e)}
;function cg(){var a=dg;B("yt.ads.biscotti.getId_")||z("yt.ads.biscotti.getId_",a,void 0)}
function eg(a){z("yt.ads.biscotti.lastId_",a,void 0)}
;function fg(a){a=a.split("&");for(var b={},c=0,d=a.length;c<d;c++){var e=a[c].split("=");if(1==e.length&&e[0]||2==e.length)try{var f=decodeURIComponent((e[0]||"").replace(/\+/g," ")),g=decodeURIComponent((e[1]||"").replace(/\+/g," "));f in b?Array.isArray(b[f])?bb(b[f],g):b[f]=[b[f],g]:b[f]=g}catch(k){if("q"!=e[0]){var h=Error("Error decoding URL component");h.params={key:e[0],value:e[1]};S(h)}}}return b}
function gg(a){var b=[];cb(a,function(c,d){var e=encodeURIComponent(String(d)),f;Array.isArray(c)?f=c:f=[c];H(f,function(g){""==g?b.push(e):b.push(e+"="+encodeURIComponent(String(g)))})});
return b.join("&")}
function hg(a){"?"==a.charAt(0)&&(a=a.substr(1));return fg(a)}
function ig(a,b,c){var d=a.split("#",2);a=d[0];d=1<d.length?"#"+d[1]:"";var e=a.split("?",2);a=e[0];e=hg(e[1]||"");for(var f in b)!c&&null!==e&&f in e||(e[f]=b[f]);return Xb(a,e)+d}
;function jg(a){var b=kg;a=void 0===a?B("yt.ads.biscotti.lastId_")||"":a;b=Object.assign(lg(b),mg(b));b.ca_type="image";a&&(b.bid=a);return b}
function lg(a){var b={};b.dt=Vc;b.flash="0";a:{try{var c=a.f.top.location.href}catch(f){a=2;break a}a=c?c===a.g.location.href?0:1:2}b=(b.frm=a,b);b.u_tz=-(new Date).getTimezoneOffset();var d=void 0===d?M:d;try{var e=d.history.length}catch(f){e=0}b.u_his=e;b.u_java=!!M.navigator&&"unknown"!==typeof M.navigator.javaEnabled&&!!M.navigator.javaEnabled&&M.navigator.javaEnabled();M.screen&&(b.u_h=M.screen.height,b.u_w=M.screen.width,b.u_ah=M.screen.availHeight,b.u_aw=M.screen.availWidth,b.u_cd=M.screen.colorDepth);
M.navigator&&M.navigator.plugins&&(b.u_nplug=M.navigator.plugins.length);M.navigator&&M.navigator.mimeTypes&&(b.u_nmime=M.navigator.mimeTypes.length);return b}
function mg(a){var b=a.f;try{var c=b.screenX;var d=b.screenY}catch(p){}try{var e=b.outerWidth;var f=b.outerHeight}catch(p){}try{var g=b.innerWidth;var h=b.innerHeight}catch(p){}b=[b.screenLeft,b.screenTop,c,d,b.screen?b.screen.availWidth:void 0,b.screen?b.screen.availTop:void 0,e,f,g,h];c=a.f.top;try{var k=(c||window).document,l="CSS1Compat"==k.compatMode?k.documentElement:k.body;var m=(new yc(l.clientWidth,l.clientHeight)).round()}catch(p){m=new yc(-12245933,-12245933)}k=m;m={};l=new ad;y.SVGElement&&
y.document.createElementNS&&l.set(0);c=Lc();c["allow-top-navigation-by-user-activation"]&&l.set(1);c["allow-popups-to-escape-sandbox"]&&l.set(2);y.crypto&&y.crypto.subtle&&l.set(3);y.TextDecoder&&y.TextEncoder&&l.set(4);l=bd(l);m.bc=l;m.bih=k.height;m.biw=k.width;m.brdim=b.join();a=a.g;return m.vis={visible:1,hidden:2,prerender:3,preview:4,unloaded:5}[a.visibilityState||a.webkitVisibilityState||a.mozVisibilityState||""]||0,m.wgl=!!M.WebGLRenderingContext,m}
var kg=new function(){var a=window.document;this.f=window;this.g=a};
z("yt.ads_.signals_.getAdSignalsString",function(a){return gg(jg(a))},void 0);E();var ng="XMLHttpRequest"in y?function(){return new XMLHttpRequest}:null;
function og(){if(!ng)return null;var a=ng();return"open"in a?a:null}
function pg(a){switch(a&&"status"in a?a.status:-1){case 200:case 201:case 202:case 203:case 204:case 205:case 206:case 304:return!0;default:return!1}}
;var qg={Authorization:"AUTHORIZATION","X-Goog-Visitor-Id":"SANDBOXED_VISITOR_ID","X-YouTube-Client-Name":"INNERTUBE_CONTEXT_CLIENT_NAME","X-YouTube-Client-Version":"INNERTUBE_CONTEXT_CLIENT_VERSION","X-YouTube-Device":"DEVICE","X-Youtube-Identity-Token":"ID_TOKEN","X-YouTube-Page-CL":"PAGE_CL","X-YouTube-Page-Label":"PAGE_BUILD_LABEL","X-YouTube-Variants-Checksum":"VARIANTS_CHECKSUM"},rg="app debugcss debugjs expflag force_ad_params force_viral_ad_response_params forced_experiments innertube_snapshots innertube_goldens internalcountrycode internalipoverride absolute_experiments conditional_experiments sbb sr_bns_address".split(" "),
sg=!1;
function tg(a,b){b=void 0===b?{}:b;if(!c)var c=window.location.href;var d=a.match(Sb)[1]||null,e=K(a);d&&e?(d=c,c=a.match(Sb),d=d.match(Sb),c=c[3]==d[3]&&c[1]==d[1]&&c[4]==d[4]):c=e?K(c)==e&&(Number(c.match(Sb)[4]||null)||null)==(Number(a.match(Sb)[4]||null)||null):!0;d=T("web_ajax_ignore_global_headers_if_set");for(var f in qg)e=R(qg[f]),!e||!c&&K(a)||d&&void 0!==b[f]||(b[f]=e);if(c||!K(a))b["X-YouTube-Utc-Offset"]=String(-(new Date).getTimezoneOffset());(c||!K(a))&&(f="undefined"!=typeof Intl?(new Intl.DateTimeFormat).resolvedOptions().timeZone:
null)&&(b["X-YouTube-Time-Zone"]=f);if(c||!K(a))b["X-YouTube-Ad-Signals"]=gg(jg(void 0));return b}
function ug(a){var b=window.location.search,c=K(a),d=Tb(a.match(Sb)[5]||null);d=(c=c&&(c.endsWith("youtube.com")||c.endsWith("youtube-nocookie.com")))&&d&&d.startsWith("/api/");if(!c||d)return a;var e=hg(b),f={};H(rg,function(g){e[g]&&(f[g]=e[g])});
return ig(a,f||{},!1)}
function vg(a,b){if(window.fetch&&"XML"!=b.format){var c={method:b.method||"GET",credentials:"same-origin"};b.headers&&(c.headers=b.headers);a=wg(a,b);var d=xg(a,b);d&&(c.body=d);b.withCredentials&&(c.credentials="include");var e=!1,f;fetch(a,c).then(function(g){if(!e){e=!0;f&&Me(f);var h=g.ok,k=function(l){l=l||{};var m=b.context||y;h?b.onSuccess&&b.onSuccess.call(m,l,g):b.onError&&b.onError.call(m,l,g);b.ma&&b.ma.call(m,l,g)};
"JSON"==(b.format||"JSON")&&(h||400<=g.status&&500>g.status)?g.json().then(k,function(){k(null)}):k(null)}});
b.wa&&0<b.timeout&&(f=U(function(){e||(e=!0,Me(f),b.wa.call(b.context||y))},b.timeout))}else yg(a,b)}
function yg(a,b){var c=b.format||"JSON";a=wg(a,b);var d=xg(a,b),e=!1,f=zg(a,function(k){if(!e){e=!0;h&&Me(h);var l=pg(k),m=null,p=400<=k.status&&500>k.status,t=500<=k.status&&600>k.status;if(l||p||t)m=Ag(a,c,k,b.xb);if(l)a:if(k&&204==k.status)l=!0;else{switch(c){case "XML":l=0==parseInt(m&&m.return_code,10);break a;case "RAW":l=!0;break a}l=!!m}m=m||{};p=b.context||y;l?b.onSuccess&&b.onSuccess.call(p,k,m):b.onError&&b.onError.call(p,k,m);b.ma&&b.ma.call(p,k,m)}},b.method,d,b.headers,b.responseType,
b.withCredentials);
if(b.S&&0<b.timeout){var g=b.S;var h=U(function(){e||(e=!0,f.abort(),Me(h),g.call(b.context||y,f))},b.timeout)}return f}
function wg(a,b){b.Ab&&(a=document.location.protocol+"//"+document.location.hostname+(document.location.port?":"+document.location.port:"")+a);var c=R("XSRF_FIELD_NAME",void 0),d=b.ib;d&&(d[c]&&delete d[c],a=ig(a,d||{},!0));return a}
function xg(a,b){var c=R("XSRF_FIELD_NAME",void 0),d=R("XSRF_TOKEN",void 0),e=b.postBody||"",f=b.D,g=R("XSRF_FIELD_NAME",void 0),h;b.headers&&(h=b.headers["Content-Type"]);b.zb||K(a)&&!b.withCredentials&&K(a)!=document.location.hostname||"POST"!=b.method||h&&"application/x-www-form-urlencoded"!=h||b.D&&b.D[g]||(f||(f={}),f[c]=d);f&&"string"===typeof e&&(e=hg(e),mb(e,f),e=b.xa&&"JSON"==b.xa?JSON.stringify(e):Wb(e));f=e||f&&!gb(f);!sg&&f&&"POST"!=b.method&&(sg=!0,S(Error("AJAX request with postData should use POST")));
return e}
function Ag(a,b,c,d){var e=null;switch(b){case "JSON":try{var f=c.responseText}catch(g){throw d=Error("Error reading responseText"),d.params=a,Ce(d),g;}a=c.getResponseHeader("Content-Type")||"";f&&0<=a.indexOf("json")&&(e=JSON.parse(f));break;case "XML":if(a=(a=c.responseXML)?Bg(a):null)e={},H(a.getElementsByTagName("*"),function(g){e[g.tagName]=Cg(g)})}d&&Dg(e);
return e}
function Dg(a){if(Ja(a))for(var b in a){var c;(c="html_content"==b)||(c=b.length-5,c=0<=c&&b.indexOf("_html",c)==c);if(c){c=b;var d=Nb(a[b],null);a[c]=d}else Dg(a[b])}}
function Bg(a){return a?(a=("responseXML"in a?a.responseXML:a).getElementsByTagName("root"))&&0<a.length?a[0]:null:null}
function Cg(a){var b="";H(a.childNodes,function(c){b+=c.nodeValue});
return b}
function zg(a,b,c,d,e,f,g){function h(){4==(k&&"readyState"in k?k.readyState:0)&&b&&Be(b)(k)}
c=void 0===c?"GET":c;d=void 0===d?"":d;var k=og();if(!k)return null;"onloadend"in k?k.addEventListener("loadend",h,!1):k.onreadystatechange=h;T("debug_forward_web_query_parameters")&&(a=ug(a));k.open(c,a,!0);f&&(k.responseType=f);g&&(k.withCredentials=!0);c="POST"==c&&(void 0===window.FormData||!(d instanceof FormData));if(e=tg(a,e))for(var l in e)k.setRequestHeader(l,e[l]),"content-type"==l.toLowerCase()&&(c=!1);c&&k.setRequestHeader("Content-Type","application/x-www-form-urlencoded");k.send(d);
return k}
;function Eg(){for(var a={},b=u(Object.entries(hg(R("DEVICE","")))),c=b.next();!c.done;c=b.next()){var d=u(c.value);c=d.next().value;d=d.next().value;"cbrand"===c?a.deviceMake=d:"cmodel"===c?a.deviceModel=d:"cbr"===c?a.browserName=d:"cbrver"===c?a.browserVersion=d:"cos"===c?a.osName=d:"cosver"===c?a.osVersion=d:"cplatform"===c&&(a.platform=d)}return a}
;function Fg(){return"INNERTUBE_API_KEY"in xe&&"INNERTUBE_API_VERSION"in xe}
function Xf(){return{innertubeApiKey:R("INNERTUBE_API_KEY",void 0),innertubeApiVersion:R("INNERTUBE_API_VERSION",void 0),La:R("INNERTUBE_CONTEXT_CLIENT_CONFIG_INFO"),Ma:R("INNERTUBE_CONTEXT_CLIENT_NAME","WEB"),innertubeContextClientVersion:R("INNERTUBE_CONTEXT_CLIENT_VERSION",void 0),Oa:R("INNERTUBE_CONTEXT_HL",void 0),Na:R("INNERTUBE_CONTEXT_GL",void 0),Pa:R("INNERTUBE_HOST_OVERRIDE",void 0)||"",Ra:!!R("INNERTUBE_USE_THIRD_PARTY_AUTH",!1),Qa:!!R("INNERTUBE_OMIT_API_KEY_WHEN_AUTH_HEADER_IS_PRESENT",
!1)}}
function Wf(a){a={client:{hl:a.Oa,gl:a.Na,clientName:a.Ma,clientVersion:a.innertubeContextClientVersion,configInfo:a.La}};var b=window.devicePixelRatio;b&&1!=b&&(a.client.screenDensityFloat=String(b));b=R("EXPERIMENTS_TOKEN","");""!==b&&(a.client.experimentsToken=b);b=[];var c=R("EXPERIMENTS_FORCED_FLAGS",{});for(d in c)b.push({key:d,value:String(c[d])});var d=R("EXPERIMENT_FLAGS",{});for(var e in d)e.startsWith("force_")&&void 0===c[e]&&b.push({key:e,value:String(d[e])});0<b.length&&(a.request={internalExperimentFlags:b});
R("DELEGATED_SESSION_ID")&&!T("pageid_as_header_web")&&(a.user={onBehalfOfUser:R("DELEGATED_SESSION_ID")});a.client=Object.assign(a.client,Eg());return a}
function Gg(a,b,c){c=void 0===c?{}:c;var d={"X-Goog-Visitor-Id":c.visitorData||R("VISITOR_DATA","")};if(b&&b.includes("www.youtube-nocookie.com"))return d;(b=c.vb||R("AUTHORIZATION"))||(a?b="Bearer "+B("gapi.auth.getToken")().ub:b=$c([]));b&&(d.Authorization=b,d["X-Goog-AuthUser"]=R("SESSION_INDEX",0),T("pageid_as_header_web")&&(d["X-Goog-PageId"]=R("DELEGATED_SESSION_ID")));return d}
;function Hg(a){a=Object.assign({},a);delete a.Authorization;var b=$c();if(b){var c=new sd;c.update(R("INNERTUBE_API_KEY",void 0));c.update(b);b=c.digest();c=3;Ha(b);void 0===c&&(c=0);if(!pc){pc={};for(var d="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789".split(""),e=["+/=","+/","-_=","-_.","-_"],f=0;5>f;f++){var g=d.concat(e[f].split(""));oc[f]=g;for(var h=0;h<g.length;h++){var k=g[h];void 0===pc[k]&&(pc[k]=h)}}}c=oc[c];d=[];for(e=0;e<b.length;e+=3){var l=b[e],m=(f=e+1<b.length)?
b[e+1]:0;k=(g=e+2<b.length)?b[e+2]:0;h=l>>2;l=(l&3)<<4|m>>4;m=(m&15)<<2|k>>6;k&=63;g||(k=64,f||(m=64));d.push(c[h],c[l],c[m]||"",c[k]||"")}a.hash=d.join("")}return a}
function Ig(a){a=Hg(a);var b=new sd;b.update(JSON.stringify(a,Object.keys(a).sort()));a=b.digest();b="";for(var c=0;c<a.length;c++)b+="0123456789ABCDEF".charAt(Math.floor(a[c]/16))+"0123456789ABCDEF".charAt(a[c]%16);return b}
;function Jg(){var a=new pe;(a=a.isAvailable()?new ve(a,"yt.innertube"):null)||(a=new qe("yt.innertube"),a=a.isAvailable()?a:null);this.f=a?new le(a):null;this.g=document.domain||window.location.hostname}
Jg.prototype.set=function(a,b,c,d){c=c||31104E3;this.remove(a);if(this.f)try{this.f.set(a,b,E()+1E3*c);return}catch(f){}var e="";if(d)try{e=escape(Hd(b))}catch(f){return}else e=escape(b);Fe(a,e,c,this.g)};
Jg.prototype.get=function(a,b){var c=void 0,d=!this.f;if(!d)try{c=this.f.get(a)}catch(e){d=!0}if(d&&(c=vc.get(""+a,void 0))&&(c=unescape(c),b))try{c=JSON.parse(c)}catch(e){this.remove(a),c=void 0}return c};
Jg.prototype.remove=function(a){this.f&&this.f.remove(a);var b=this.g;vc.remove(""+a,"/",void 0===b?"youtube.com":b)};var Kg;function Lg(){Kg||(Kg=new Jg);return Kg}
function Mg(a,b,c,d){if(d)return null;d=Lg().get("nextId",!0)||1;var e=Lg().get("requests",!0)||{};e[d]={method:a,request:b,authState:Hg(c),requestTime:Math.round(W())};Lg().set("nextId",d+1,86400,!0);Lg().set("requests",e,86400,!0);return d}
function Ng(a){var b=Lg().get("requests",!0)||{};delete b[a];Lg().set("requests",b,86400,!0)}
function Og(a){var b=Lg().get("requests",!0);if(b){for(var c in b){var d=b[c];if(!(6E4>Math.round(W())-d.requestTime)){var e=d.authState,f=Hg(Gg(!1));ib(e,f)&&(e=d.request,"requestTimeMs"in e&&(e.requestTimeMs=Math.round(W())),$f(a,d.method,e,{}));delete b[c]}}Lg().set("requests",b,86400,!0)}}
;function Pg(){}
;var Qg=mc||nc;function Rg(a){var b=Ib;return b?0<=b.toLowerCase().indexOf(a):!1}
;function Sg(a){if(!a)throw Error();throw a;}
function Tg(a){return a}
function X(a){var b=this;this.g=a;this.state={status:"PENDING"};this.f=[];this.onRejected=[];this.g(function(c){if("PENDING"===b.state.status){b.state={status:"FULFILLED",value:c};c=u(b.f);for(var d=c.next();!d.done;d=c.next())d=d.value,d()}},function(c){if("PENDING"===b.state.status){b.state={status:"REJECTED",
reason:c};c=u(b.onRejected);for(var d=c.next();!d.done;d=c.next())d=d.value,d()}})}
X.all=function(a){return new X(function(b,c){var d=[],e=a.length;0===e&&b(d);for(var f={K:0};f.K<a.length;f={K:f.K},++f.K)Ug(X.resolve(a[f.K]).then(function(g){return function(h){d[g.K]=h;e--;0===e&&b(d)}}(f)),function(g){c(g)})})};
X.resolve=function(a){return new X(function(b,c){a instanceof X?a.then(b,c):b(a)})};
X.reject=function(a){return new X(function(b,c){c(a)})};
X.prototype.then=function(a,b){var c=this,d=null!==a&&void 0!==a?a:Tg,e=null!==b&&void 0!==b?b:Sg;return new X(function(f,g){"PENDING"===c.state.status?(c.f.push(function(){Vg(c,c,d,f,g)}),c.onRejected.push(function(){Wg(c,c,e,f,g)})):"FULFILLED"===c.state.status?Vg(c,c,d,f,g):"REJECTED"===c.state.status&&Wg(c,c,e,f,g)})};
function Ug(a,b){a.then(void 0,b)}
function Vg(a,b,c,d,e){try{if("FULFILLED"!==a.state.status)throw Error("calling handleResolve before the promise is fulfilled.");var f=c(a.state.value);f instanceof X?Xg(a,b,f,d,e):d(f)}catch(g){e(g)}}
function Wg(a,b,c,d,e){try{if("REJECTED"!==a.state.status)throw Error("calling handleReject before the promise is rejected.");var f=c(a.state.reason);f instanceof X?Xg(a,b,f,d,e):d(f)}catch(g){e(g)}}
function Xg(a,b,c,d,e){b===c?e(new TypeError("Circular promise chain detected.")):c.then(function(f){f instanceof X?Xg(a,b,f,d,e):d(f)},function(f){e(f)})}
;function Yg(){var a=Error.call(this,"Transaction was aborted");this.message=a.message;"stack"in a&&(this.stack=a.stack);Object.setPrototypeOf(this,Yg.prototype)}
v(Yg,Error);function Zg(a){return a instanceof DOMException?"VersionError"===a.name:"DOMError"in self&&a instanceof DOMError?"VersionError"===a.name:a instanceof Object&&"message"in a?"An attempt was made to open a database using a lower version than the existing version."===a.message:!1}
function $g(a,b){return new X(function(c,d){function e(){var f=a?b(a):null;f?f.then(function(g){a=g;e()},d):c()}
e()})}
;function ah(a){return new O(function(b,c){function d(){c(a.error);f()}
function e(){b(a.result);f()}
function f(){a.removeEventListener("success",e);a.removeEventListener("error",d)}
a.addEventListener("success",e);a.addEventListener("error",d)})}
function bh(a){return new X(function(b,c){function d(){c(a.error);f()}
function e(){b(a.result);f()}
function f(){a.removeEventListener("success",e);a.removeEventListener("error",d)}
a.addEventListener("success",e);a.addEventListener("error",d)})}
;function ch(a){this.f=a}
n=ch.prototype;n.add=function(a,b,c){return dh(this,[a],"readwrite",function(d){return eh(d,a).add(b,c)})};
n.clear=function(a){return dh(this,[a],"readwrite",function(b){return eh(b,a).clear()})};
n.close=function(){this.f.close()};
n.count=function(a,b){return dh(this,[a],"readonly",function(c){return eh(c,a).count(b)})};
function fh(a,b,c){a=a.f.createObjectStore(b,c);return new gh(a)}
n["delete"]=function(a,b){return dh(this,[a],"readwrite",function(c){return eh(c,a)["delete"](b)})};
n.get=function(a,b){return dh(this,[a],"readwrite",function(c){return eh(c,a).get(b)})};
function hh(a,b){return dh(a,["databases"],"readwrite",function(c){return ih(eh(c,"databases"),b,void 0)})}
function dh(a,b,c,d){c=void 0===c?"readonly":c;return new O(function(e,f){var g=a.f.transaction(b,c),h=new jh(g,b);Ug(d(h).then(function(k){Vd(kh(h).then(function(){e(k)}),function(l){f(l)})}),function(k){f(k)})})}
function gh(a){this.f=a}
n=gh.prototype;n.add=function(a,b){var c=b?this.f.add(a,b):this.f.add(a);return bh(c)};
n.clear=function(){return bh(this.f.clear()).then(function(){})};
n.count=function(a){a=a?this.f.count(a):this.f.count();return bh(a)};
n["delete"]=function(a){return bh(this.f["delete"](a))};
n.get=function(a){return bh(this.f.get(a))};
n.index=function(a){return new lh(this.f.index(a))};
n.getName=function(){return this.f.name};
function ih(a,b,c){a=c?a.f.put(b,c):a.f.put(b);return bh(a)}
function jh(a){var b=this;this.f=a;this.g=new Map;this.aborted=!1;this.done=new O(function(c,d){b.f.addEventListener("complete",function(){c()});
b.f.addEventListener("error",function(e){e.currentTarget===e.target&&d(b.f.error)});
b.f.addEventListener("abort",function(){var e=b.f.error;e?("QuotaExceededError"===e.name?Ce(Error("The current transaction exceeded its quota limitations.")):"UnknownError"===e.name&&Ce(Error("The current transaction may have failed because of exceeding quota limitations.")),d(e)):d(new Yg)})})}
jh.prototype.abort=function(){this.f.abort();this.aborted=!0};
function kh(a){var b=a.f;b.commit&&!a.aborted&&b.commit();return a.done}
function eh(a,b){var c=a.f.objectStore(b),d=a.g.get(c);d||(d=new gh(c),a.g.set(c,d));return d}
function lh(a){this.f=a}
lh.prototype.count=function(a){a=a?this.f.count(a):this.f.count();return bh(a)};
lh.prototype.get=function(a){return bh(this.f.get(a))};
function mh(a,b,c){a=a.f.openCursor(void 0===b.query?null:b.query,void 0===b.direction?"next":b.direction);return nh(a).then(function(d){return $g(d,c)})}
function oh(a,b){this.request=a;this.f=b}
function nh(a){return bh(a).then(function(b){return null===b?null:new oh(a,b)})}
oh.prototype["delete"]=function(){return bh(this.f["delete"]()).then(function(){})};
oh.prototype.getValue=function(){return this.f.value};
oh.prototype.update=function(a){return bh(this.f.update(a))};function ph(a,b,c){function d(){m||(m=new ch(f.result));return m}
var e=jh;var f=void 0!==b?self.indexedDB.open(a,b):self.indexedDB.open(a);var g=c.blocked,h=c.blocking,k=c.f,l=c.upgrade,m;l&&f.addEventListener("upgradeneeded",function(p){if(null===p.newVersion)throw Error("Invariant: newVersion on IDbVersionChangeEvent is null");if(null===f.transaction)throw Error("Invariant: transaction on IDbOpenDbRequest is null");var t=d(),q=new e(f.transaction);l(t,p.oldVersion,p.newVersion,q)});
g&&f.addEventListener("blocked",function(){g()});
return ah(f).then(function(p){h&&p.addEventListener("versionchange",function(){h(d())});
k&&p.addEventListener("close",function(){k()});
return d()})}
function qh(a,b,c){c=void 0===c?{}:c;return ph(a,b,c)}
;var rh,sh,th=["getAll","getAllKeys","getKey","openKeyCursor"],uh=["getAll","getAllKeys","getKey","openKeyCursor"];
function vh(){return L(this,function b(){var c;return x(b,function(d){switch(d.f){case 1:var e;if(e=Qg)e=/WebKit\/([0-9]+)/.exec(Ib),e=!!(e&&600<=parseInt(e[1],10));e&&(e=/WebKit\/([0-9]+)/.exec(Ib),e=!(e&&602<=parseInt(e[1],10)));if(e&&!T("ytidb_allow_on_ios_safari_v8_and_v9")||!self.indexedDB)return d["return"](!1);d.l=2;d.j=3;return w(d,qh("yt-idb-test-do-not-use"),5);case 5:c=d.g;case 3:d.u=[d.h];d.l=0;d.j=0;if(c)try{c.close()}catch(f){}e=d.u.splice(0)[0];(e=d.h=d.h||e)?e.ra?d.f=d.l||d.j:void 0!=
e.I&&d.j<e.I?(d.f=e.I,d.h=null):d.f=d.j:d.f=4;break;case 2:return d.l=0,d.h=null,d["return"](!1);case 4:return d["return"](!0)}})})}
function wh(){return void 0!==rh?Sd(rh):new O(function(a){vh().then(function(b){rh=b;a(b)})})}
function xh(){return void 0!==sh?Sd(sh):wh().then(function(a){if(!a)return!1;var b=u(th);for(a=b.next();!a.done;a=b.next())if(!IDBObjectStore.prototype[a.value])return!1;b=u(uh);for(a=b.next();!a.done;a=b.next())if(!IDBIndex.prototype[a.value])return!1;return IDBObjectStore.prototype.getKey?!0:!1}).then(function(a){return sh=a})}
;var yh;function zh(){function a(b){b.close();yh=void 0}
yh||(yh=Vd(qh("YtIdbMeta",1,{blocking:a,upgrade:function(b,c){1>c&&fh(b,"databases",{keyPath:"actualName"})}}),function(b){return Zg(b)?qh("YtIdbMeta",void 0,{blocking:a}):Td(b)}));
return yh}
function Ah(a){return zh().then(function(b){return b.get("databases",a.actualName).then(function(c){if(c?a.actualName!==c.actualName||a.publicName!==c.publicName||a.userIdentifier!==c.userIdentifier||a.signedIn!==c.signedIn:1)return hh(b,a)})})}
function Bh(a){return zh().then(function(b){return b["delete"]("databases",a)})}
;function Ch(a){try{var b={actualName:"LogsDataBase",publicName:"LogsDataBase",userIdentifier:void 0,signedIn:!1}}catch(c){return Td(c)}return Vd(Ah(b).then(function(){return a(b)}),function(c){return Vd(Bh(b.actualName),function(){}).then(function(){return Td(c)})})}
function Dh(a,b){b=void 0===b?{}:b;return Ch(function(c){return qh(c.actualName,a,b)})}
;function Eh(){X.call(this,function(){});
throw Error("Not allowed to instantiate the thennable outside of the core library.");}
v(Eh,X);Eh.reject=X.reject;Eh.resolve=X.resolve;Eh.all=X.all;var Fh;function Gh(){return L(this,function b(){return x(b,function(c){if(!Fh)try{Fh=Dh(1,{upgrade:function(d,e){1>e&&(fh(d,"LogsRequestsStore",{keyPath:"id",autoIncrement:!0}).f.createIndex("newRequest",["status","authHash","timestamp"],{unique:!1}),fh(d,"sapisid"))}})}catch(d){if(!Zg(d))return S(d),c["return"](Promise.reject(d));
Fh=Dh()}return c["return"](Fh)})})}
function Hh(a){return L(this,function c(){var d,e,f;return x(c,function(g){if(1==g.f)return w(g,Ih(),2);if(3!=g.f)return d=g.g,w(g,Gh(),3);e=g.g;f=Object.assign(Object.assign({},a),{options:JSON.parse(JSON.stringify(a.options)),authHash:d});return g["return"](e.add("LogsRequestsStore",f))})})}
function Jh(){return L(this,function b(){var c,d,e,f,g,h;return x(b,function(k){switch(k.f){case 1:return w(k,Ih(),2);case 2:return c=k.g,d=["NEW",c,0],e=["NEW",c,W()],f=IDBKeyRange.bound(d,e),w(k,Gh(),3);case 3:return g=k.g,h=void 0,w(k,dh(g,["LogsRequestsStore"],"readwrite",function(l){return mh(eh(l,"LogsRequestsStore").index("newRequest"),{query:f,direction:"prev"},function(m){m.getValue()&&(h=m.getValue(),h.status="QUEUED",m.update(h))})}),4);
case 4:return k["return"](h)}})})}
function Kh(a){return L(this,function c(){var d;return x(c,function(e){if(1==e.f)return w(e,Gh(),2);d=e.g;return e["return"](dh(d,["LogsRequestsStore"],"readwrite",function(f){var g=eh(f,"LogsRequestsStore");return g.get(a).then(function(h){if(h)return h.status="QUEUED",ih(g,h).then(function(){return h})})}))})})}
function Lh(a){return L(this,function c(){var d;return x(c,function(e){if(1==e.f)return w(e,Gh(),2);d=e.g;return e["return"](dh(d,["LogsRequestsStore"],"readwrite",function(f){var g=eh(f,"LogsRequestsStore");return g.get(a).then(function(h){return h?(h.status="NEW",h.sendCount+=1,ih(g,h).then(function(){return h})):Eh.resolve(void 0)})}))})})}
function Mh(a){return L(this,function c(){var d;return x(c,function(e){if(1==e.f)return w(e,Gh(),2);d=e.g;return e["return"](d["delete"]("LogsRequestsStore",a))})})}
function Ih(){return L(this,function b(){var c;return x(b,function(d){if(1==d.f){Pg.f||(Pg.f=new Pg);var e={};var f=$c([]);f&&(e.Authorization=f,e["X-Goog-AuthUser"]=R("SESSION_INDEX",0),"INNERTUBE_HOST_OVERRIDE"in xe||(e["X-Origin"]=window.location.origin),T("pageid_as_header_web")&&"DELEGATED_SESSION_ID"in xe&&(e["X-Goog-PageId"]=R("DELEGATED_SESSION_ID")));e=Sd(e);return w(d,e,2)}c=d.g;return d["return"](Ig(c))})})}
;var Nh=He("network_polling_interval",3E4);function Oh(){this.i=0;this.f=window.navigator.onLine;Ph(this);Qh(this)}
function Rh(){Oh.f||(Oh.f=new Oh);return Oh.f}
function Sh(a){var b=Th,c=Uh;(new O(function(d){a.g=d})).then(function(){b();
c&&(a.h=c)});
Vh(a)}
function Qh(a){window.addEventListener("online",function(){a.f=!0;a.g&&a.g()})}
function Ph(a){window.addEventListener("offline",function(){a.f=!1;a.h&&a.h()})}
function Vh(a){a.i||(Wh(a),window.navigator.onLine&&a.g&&a.g())}
function Wh(a){a.i=gf(function(){window.navigator.onLine?(!1===a.f&&S(Error("NetworkStatusManager missed online event.")),a.f=!0,a.g&&a.g()):(!0===a.f&&S(Error("NetworkStatusManager missed offline event.")),a.f=!1,a.h&&a.h());Wh(a)},Nh)}
;var Xh=He("networkless_throttle_timeout")||100,Yh=He("networkless_retry_attempts")||1,Zh=0;function $h(a,b){b=void 0===b?{}:b;ai().then(function(c){if(c&&!T("networkless_bypass_write")){var d={url:a,options:b,timestamp:W(),status:"NEW",sendCount:0};Hh(d).then(function(e){d.id=e;e=Rh();e.f&&!T("networkless_always_offline")?bi(d):Sh(e)})["catch"](function(e){bi(d);
S(e)})}else yg(a,b)})}
function Th(){var a=this;Zh||(Zh=jf(function(){return L(a,function c(){var d;return x(c,function(e){if(1==e.f)return w(e,Jh(),2);if(3!=e.f)return d=e.g,d?w(e,bi(d),3):(Uh(),e["return"]());Zh=0;Th();e.f=0})})},Xh))}
function Uh(){lf(Zh);Zh=0}
function bi(a){return L(this,function c(){var d;return x(c,function(e){switch(e.f){case 1:if(!a.id){e.I(2);break}return w(e,Kh(a.id),3);case 3:(d=e.g)?a=d:Ce(Error("The request cannot be found in the database."));case 2:var f=a.timestamp;if(!(2592E6<=W()-f)){e.I(4);break}Ce(Error("Networkless Logging: Stored logs request expired age limit"));if(!a.id){e.I(5);break}return w(e,Mh(a.id),5);case 5:return e["return"]();case 4:(a=ci(a))&&yg(a.url,a.options),e.f=0}})})}
function ci(a){var b=this,c=a.options.onError?a.options.onError:function(){};
a.options.onError=function(e,f){return L(b,function h(){return x(h,function(k){if(1==k.f)return a&&a.id?a.sendCount<Yh?w(k,Lh(a.id),6):w(k,Mh(a.id),2):k.I(2);2!=k.f&&Sh(Rh());c(e,f);k.f=0})})};
var d=a.options.onSuccess?a.options.onSuccess:function(){};
a.options.onSuccess=function(e,f){return L(b,function h(){return x(h,function(k){if(1==k.f)return a&&a.id?w(k,Mh(a.id),2):k.I(2);d(e,f);k.f=0})})};
return a}
function ai(){return L(this,function b(){return x(b,function(c){return T("networkless_logging")?(2===He("networkless_ytidb_version")&&xh().then(function(d){return d}),c["return"](wh())):c["return"](!1)})})}
;function di(a,b){for(var c=[],d=1;d<arguments.length;++d)c[d-1]=arguments[d];d=Error.call(this,a);this.message=d.message;"stack"in d&&(this.stack=d.stack);this.args=[].concat(c instanceof Array?c:fa(u(c)))}
v(di,Error);function ei(a){var b=this;this.f=null;a?this.f=a:Fg()&&(this.f=Xf());gf(function(){Og(b)},5E3)}
ei.prototype.isReady=function(){!this.f&&Fg()&&(this.f=Xf());return!!this.f};
function $f(a,b,c,d){!R("VISITOR_DATA")&&"visitor_id"!==b&&.01>Math.random()&&Ce(new di("Missing VISITOR_DATA when sending innertube request.",b,c,d));if(!a.isReady()){var e=new di("innertube xhrclient not ready",b,c,d);S(e);e.sampleWeight=0;throw e;}var f={headers:{"Content-Type":"application/json"},method:"POST",D:c,xa:"JSON",S:function(){d.S()},
wa:d.S,onSuccess:function(p,t){if(d.onSuccess)d.onSuccess(t)},
va:function(p){if(d.onSuccess)d.onSuccess(p)},
onError:function(p,t){if(d.onError)d.onError(t)},
Bb:function(p){if(d.onError)d.onError(p)},
timeout:d.timeout,withCredentials:!0},g="";(e=a.f.Pa)&&(g=e);var h=a.f.Ra||!1,k=Gg(h,g,d);Object.assign(f.headers,k);f.headers.Authorization&&!g&&(f.headers["x-origin"]=window.location.origin);e="/youtubei/"+a.f.innertubeApiVersion+"/"+b;var l={alt:"json"};a.f.Qa&&f.headers.Authorization||(l.key=a.f.innertubeApiKey);var m=ig(""+g+e,l||{},!0);ai().then(function(p){if(d.retry&&T("retry_web_logging_batches")&&"www.youtube-nocookie.com"!=g){if(T("networkless_gel")&&!p||!T("networkless_gel"))var t=Mg(b,
c,k,h);if(t){var q=f.onSuccess,A=f.va;f.onSuccess=function(D,V){Ng(t);q(D,V)};
c.va=function(D,V){Ng(t);A(D,V)}}}try{T("use_fetch_for_op_xhr")?vg(m,f):T("networkless_gel")&&d.retry?(f.method="POST",$h(m,f)):(f.method="POST",f.D||(f.D={}),yg(m,f))}catch(D){if("InvalidAccessError"==D.name)t&&(Ng(t),t=0),Ce(Error("An extension is blocking network request."));
else throw D;}t&&gf(function(){Og(a)},5E3)})}
;function fi(a,b,c){c=void 0===c?{}:c;var d=ei;R("ytLoggingEventsDefaultDisabled",!1)&&ei==ei&&(d=null);bg(a,b,d,c)}
;var gi=[{ta:function(a){return"Cannot read property '"+a.key+"'"},
na:{TypeError:[{regexp:/Cannot read property '([^']+)' of (null|undefined)/,groups:["key","value"]},{regexp:/\u65e0\u6cd5\u83b7\u53d6\u672a\u5b9a\u4e49\u6216 (null|undefined) \u5f15\u7528\u7684\u5c5e\u6027\u201c([^\u201d]+)\u201d/,groups:["value","key"]},{regexp:/\uc815\uc758\ub418\uc9c0 \uc54a\uc74c \ub610\ub294 (null|undefined) \ucc38\uc870\uc778 '([^']+)' \uc18d\uc131\uc744 \uac00\uc838\uc62c \uc218 \uc5c6\uc2b5\ub2c8\ub2e4./,groups:["value","key"]},{regexp:/No se puede obtener la propiedad '([^']+)' de referencia nula o sin definir/,
groups:["key"]},{regexp:/Unable to get property '([^']+)' of (undefined or null) reference/,groups:["key","value"]}],Error:[{regexp:/(Permission denied) to access property "([^']+)"/,groups:["reason","key"]}]}},{ta:function(a){return"Cannot call '"+a.key+"'"},
na:{TypeError:[{regexp:/(?:([^ ]+)?\.)?([^ ]+) is not a function/,groups:["base","key"]},{regexp:/Object (.*) has no method '([^ ]+)'/,groups:["base","key"]},{regexp:/Object doesn't support property or method '([^ ]+)'/,groups:["key"]},{regexp:/\u30aa\u30d6\u30b8\u30a7\u30af\u30c8\u306f '([^']+)' \u30d7\u30ed\u30d1\u30c6\u30a3\u307e\u305f\u306f\u30e1\u30bd\u30c3\u30c9\u3092\u30b5\u30dd\u30fc\u30c8\u3057\u3066\u3044\u307e\u305b\u3093/,groups:["key"]},{regexp:/\uac1c\uccb4\uac00 '([^']+)' \uc18d\uc131\uc774\ub098 \uba54\uc11c\ub4dc\ub97c \uc9c0\uc6d0\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4./,
groups:["key"]}]}}];function hi(){this.f=[];this.g=[]}
var ii;var ji=new P;var ki=new Set,li=0,mi=["PhantomJS","Googlebot","TO STOP THIS SECURITY SCAN go/scan"];function ni(a){oi(a,"WARNING")}
function oi(a,b,c,d,e,f){f=void 0===f?{}:f;f.name=c||R("INNERTUBE_CONTEXT_CLIENT_NAME",1);f.version=d||R("INNERTUBE_CONTEXT_CLIENT_VERSION",void 0);c=f||{};b=void 0===b?"ERROR":b;b=void 0===b?"ERROR":b;var g=void 0===g?!1:g;if(a&&(T("console_log_js_exceptions")&&(d=[],d.push("Name: "+a.name),d.push("Message: "+a.message),a.hasOwnProperty("params")&&d.push("Error Params: "+JSON.stringify(a.params)),d.push("File name: "+a.fileName),d.push("Stacktrace: "+a.stack),window.console.log(d.join("\n"),a)),
(window&&window.yterr||g)&&!(5<=li)&&0!==a.sampleWeight)){var h=qc(a);g=h.message||"Unknown Error";d=h.name||"UnknownError";e=h.lineNumber||"Not available";f=h.fileName||"Not available";h=h.stack||a.f||"Not available";if(a.hasOwnProperty("args")&&a.args&&a.args.length)for(var k=0,l=0;l<a.args.length;l++){var m=a.args[l],p="params."+l;k+=p.length;if(m)if(Array.isArray(m))for(var t=c,q=0;q<m.length&&!(m[q]&&(k+=pi(q,m[q],p,t),500<k));q++);else if("object"===typeof m)for(t in t=void 0,q=c,m){if(m[t]&&
(k+=pi(t,m[t],p,q),500<k))break}else c[p]=String(JSON.stringify(m)).substring(0,500),k+=c[p].length;else c[p]=String(JSON.stringify(m)).substring(0,500),k+=c[p].length;if(500<=k)break}else if(a.hasOwnProperty("params")&&a.params)if(m=a.params,"object"===typeof a.params)for(l in p=0,m){if(m[l]&&(k="params."+l,t=String(JSON.stringify(m[l])).substr(0,500),c[k]=t,p+=k.length+t.length,500<p))break}else c.params=String(JSON.stringify(m)).substr(0,500);navigator.vendor&&!c.hasOwnProperty("vendor")&&(c.vendor=
navigator.vendor);c={message:g,name:d,lineNumber:e,fileName:f,stack:h,params:c};a=Number(a.columnNumber);isNaN(a)||(c.lineNumber=c.lineNumber+":"+a);a=u(gi);for(g=a.next();!g.done;g=a.next())if(g=g.value,g.na[c.name])for(e=u(g.na[c.name]),d=e.next();!d.done;d=e.next())if(f=d.value,d=c.message.match(f.regexp)){c.params["error.original"]=d[0];e=f.groups;f={};for(h=0;h<e.length;h++)f[e[h]]=d[h+1],c.params["error."+e[h]]=d[h+1];c.message=g.ta(f);break}window.yterr&&"function"===typeof window.yterr&&window.yterr(c);
if(!(ki.has(c.message)||0<=c.stack.indexOf("/YouTubeCenter.js")||0<=c.stack.indexOf("/mytube.js"))){ji.N("handleError",c);if(T("kevlar_gel_error_routing")){a=b;a:{g=u(mi);for(d=g.next();!d.done;d=g.next())if(Rg(d.value.toLowerCase())){g=!0;break a}g=!1}if(!g){g={stackTrace:c.stack};c.fileName&&(g.filename=c.fileName);d=c.lineNumber&&c.lineNumber.split?c.lineNumber.split(":"):[];0!==d.length&&(1!==d.length||isNaN(Number(d[0]))?2!==d.length||isNaN(Number(d[0]))||isNaN(Number(d[1]))||(g.lineNumber=Number(d[0]),
g.columnNumber=Number(d[1])):g.lineNumber=Number(d[0]));d=c.message;e=c.name;ii||(ii=new hi);f=ii;a:{h=u(f.g);for(l=h.next();!l.done;l=h.next())if(l=l.value,c.message&&c.message.match(l.f)){f=l.weight;break a}f=u(f.f);for(h=f.next();!h.done;h=f.next())if(h=h.value,h.Da(c)){f=h.weight;break a}f=1}d={level:"ERROR_LEVEL_UNKNOWN",message:d,errorClassName:e,sampleWeight:f};"ERROR"===a?d.level="ERROR_LEVEL_ERROR":"WARNING"===a&&(d.level="ERROR_LEVEL_WARNNING");a={isObfuscated:!0,browserStackInfo:g};g={pageUrl:window.location.href,
kvPairs:[]};if(e=c.params)for(f=u(Object.keys(e)),h=f.next();!h.done;h=f.next())h=h.value,g.kvPairs.push({key:"client."+h,value:String(e[h])});e=R("SERVER_NAME",void 0);f=R("SERVER_VERSION",void 0);e&&f&&(g.kvPairs.push({key:"server.name",value:e}),g.kvPairs.push({key:"server.version",value:f}));fi("clientError",{errorMetadata:g,stackTrace:a,logMessage:d});Tf()}}a=c.params||{};b={ib:{a:"logerror",t:"jserror",type:c.name,msg:c.message.substr(0,250),line:c.lineNumber,level:b,"client.name":a.name},D:{url:R("PAGE_NAME",
window.location.href),file:c.fileName},method:"POST"};a.version&&(b["client.version"]=a.version);if(b.D){c.stack&&(b.D.stack=c.stack);g=u(Object.keys(a));for(d=g.next();!d.done;d=g.next())d=d.value,b.D["client."+d]=a[d];if(a=R("LATEST_ECATCHER_SERVICE_TRACKING_PARAMS",void 0))for(g=u(Object.keys(a)),d=g.next();!d.done;d=g.next())d=d.value,b.D[d]=a[d];a=R("SERVER_NAME",void 0);g=R("SERVER_VERSION",void 0);a&&g&&(b.D["server.name"]=a,b.D["server.version"]=g)}yg(R("ECATCHER_REPORT_HOST","")+"/error_204",
b);ki.add(c.message);li++}}}
function pi(a,b,c,d){c+="."+a;a=String(JSON.stringify(b)).substr(0,500);d[c]=a;return c.length+a.length}
;function qi(){this.g=!1;this.f=null}
qi.prototype.initialize=function(a,b,c,d,e,f){var g=this;f=void 0===f?!1:f;b?(this.g=!0,Ze(b,function(){g.g=!1;window.botguard?ri(g,c,d,f):(df(b),ni(new di("Unable to load Botguard","from "+b)))},e)):a&&(T("botguard_eval_with_script_tag")?(e=Dc(document,"SCRIPT"),e.textContent=a,e.nonce=Aa(),document.head.appendChild(e),document.head.removeChild(e)):eval(a),window.botguard?ri(this,c,d,f):ni(Error("Unable to load Botguard from JS")))};
function ri(a,b,c,d){if(d)try{a.f=new window.botguard.bg(b,c?function(){return c(b)}:Ea)}catch(e){ni(e)}else{try{a.f=new window.botguard.bg(b)}catch(e){ni(e)}c&&c(b)}}
qi.prototype.dispose=function(){this.f=null};var si=new qi;function ti(){return!!si.f}
function ui(a){a=void 0===a?{}:a;a=void 0===a?{}:a;return si.f?si.f.invoke(void 0,void 0,a):null}
;var vi=E().toString();
function wi(){a:{if(window.crypto&&window.crypto.getRandomValues)try{var a=Array(16),b=new Uint8Array(16);window.crypto.getRandomValues(b);for(var c=0;c<a.length;c++)a[c]=b[c];var d=a;break a}catch(e){}d=Array(16);for(a=0;16>a;a++){b=E();for(c=0;c<b%23;c++)d[a]=Math.random();d[a]=Math.floor(256*Math.random())}if(vi)for(a=1,b=0;b<vi.length;b++)d[a%16]=d[a%16]^d[(a-1)%16]/4^vi.charCodeAt(b),a++}a=[];for(b=0;b<d.length;b++)a.push("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".charAt(d[b]&63));
return a.join("")}
;var xi=y.ytLoggingDocDocumentNonce_||wi();z("ytLoggingDocDocumentNonce_",xi,void 0);var yi=1;function zi(a){this.f=a}
zi.prototype.getAsJson=function(){var a={};void 0!==this.f.trackingParams?a.trackingParams=this.f.trackingParams:(a.veType=this.f.veType,void 0!==this.f.veCounter&&(a.veCounter=this.f.veCounter),void 0!==this.f.elementIndex&&(a.elementIndex=this.f.elementIndex));void 0!==this.f.dataElement&&(a.dataElement=this.f.dataElement.getAsJson());void 0!==this.f.youtubeData&&(a.youtubeData=this.f.youtubeData);return a};
zi.prototype.toString=function(){return JSON.stringify(this.getAsJson())};
zi.prototype.isClientVe=function(){return!this.f.trackingParams&&!!this.f.veType};function Ai(a){a=void 0===a?0:a;return 0==a?"client-screen-nonce":"client-screen-nonce."+a}
function Bi(a){a=void 0===a?0:a;return 0==a?"ROOT_VE_TYPE":"ROOT_VE_TYPE."+a}
function Ci(a){return R(Bi(void 0===a?0:a),void 0)}
z("yt_logging_screen.getRootVeType",Ci,void 0);function Di(){var a=Ci(0),b;a?b=new zi({veType:a,youtubeData:void 0}):b=null;return b}
function Ei(){var a=R("csn-to-ctt-auth-info");a||(a={},Q("csn-to-ctt-auth-info",a));return a}
function Fi(a){a=void 0===a?0:a;var b=R(Ai(a));if(!b&&!R("USE_CSN_FALLBACK",!0))return null;b||0!=a||(T("kevlar_client_side_screens")||T("c3_client_side_screens")?b="UNDEFINED_CSN":b=R("EVENT_ID"));return b?b:null}
z("yt_logging_screen.getCurrentCsn",Fi,void 0);function Gi(a,b,c){var d=Ei();(c=Fi(c))&&delete d[c];b&&(d[a]=b)}
function Hi(a){return Ei()[a]}
z("yt_logging_screen.getCttAuthInfo",Hi,void 0);function Ii(a,b,c,d){c=void 0===c?0:c;if(a!==R(Ai(c))||b!==R(Bi(c)))if(Gi(a,d,c),Q(Ai(c),a),Q(Bi(c),b),0==c||T("web_screen_associated_all_layers"))b=function(){setTimeout(function(){a&&bg("foregroundHeartbeatScreenAssociated",{clientDocumentNonce:xi,clientScreenNonce:a},ei)},0)},"requestAnimationFrame"in window?window.requestAnimationFrame(b):b()}
z("yt_logging_screen.setCurrentScreen",Ii,void 0);function Ji(a,b,c){b=void 0===b?{}:b;c=void 0===c?!1:c;var d=R("EVENT_ID");d&&(b.ei||(b.ei=d));if(b){d=a;var e=void 0===e?!0:e;var f=R("VALID_SESSION_TEMPDATA_DOMAINS",[]),g=K(window.location.href);g&&f.push(g);g=K(d);if(0<=Ua(f,g)||!g&&0==d.lastIndexOf("/",0))if(T("autoescape_tempdata_url")&&(f=document.createElement("a"),Ob(f,d),d=f.href),d){g=d.match(Sb);d=g[5];f=g[6];g=g[7];var h="";d&&(h+=d);f&&(h+="?"+f);g&&(h+="#"+g);d=h;f=d.indexOf("#");if(d=0>f?d:d.substr(0,f))if(e&&!b.csn&&(b.itct||b.ved)&&
(b=Object.assign({csn:Fi()},b)),k){var k=parseInt(k,10);isFinite(k)&&0<k&&(e=b,b="ST-"+Rb(d).toString(36),e=e?Wb(e):"",Fe(b,e,k||5))}else k=b,e="ST-"+Rb(d).toString(36),k=k?Wb(k):"",Fe(e,k,5)}}if(c)return!1;if((window.ytspf||{}).enabled)spf.navigate(a);else{var l=void 0===l?{}:l;var m=void 0===m?"":m;var p=void 0===p?window:p;c=p.location;a=Xb(a,l)+m;a=a instanceof I?a:Gb(a);c.href=Cb(a)}return!0}
;function Ki(a,b){this.version=a;this.args=b}
;function Li(a,b){this.topic=a;this.f=b}
Li.prototype.toString=function(){return this.topic};var Mi=B("ytPubsub2Pubsub2Instance")||new P;P.prototype.subscribe=P.prototype.subscribe;P.prototype.unsubscribeByKey=P.prototype.R;P.prototype.publish=P.prototype.N;P.prototype.clear=P.prototype.clear;z("ytPubsub2Pubsub2Instance",Mi,void 0);var Ni=B("ytPubsub2Pubsub2SubscribedKeys")||{};z("ytPubsub2Pubsub2SubscribedKeys",Ni,void 0);var Oi=B("ytPubsub2Pubsub2TopicToKeys")||{};z("ytPubsub2Pubsub2TopicToKeys",Oi,void 0);var Pi=B("ytPubsub2Pubsub2IsAsync")||{};z("ytPubsub2Pubsub2IsAsync",Pi,void 0);
z("ytPubsub2Pubsub2SkipSubKey",null,void 0);function Qi(a,b){var c=Ri();c&&c.publish.call(c,a.toString(),a,b)}
function Si(a){var b=Ti,c=Ri();if(!c)return 0;var d=c.subscribe(b.toString(),function(e,f){var g=B("ytPubsub2Pubsub2SkipSubKey");g&&g==d||(g=function(){if(Ni[d])try{if(f&&b instanceof Li&&b!=e)try{var h=b.f,k=f;if(!k.args||!k.version)throw Error("yt.pubsub2.Data.deserialize(): serializedData is incomplete.");try{if(!h.J){var l=new h;h.J=l.version}var m=h.J}catch(p){}if(!m||k.version!=m)throw Error("yt.pubsub2.Data.deserialize(): serializedData version is incompatible.");try{f=Reflect.construct(h,
ab(k.args))}catch(p){throw p.message="yt.pubsub2.Data.deserialize(): "+p.message,p;}}catch(p){throw p.message="yt.pubsub2.pubsub2 cross-binary conversion error for "+b.toString()+": "+p.message,p;}a.call(window,f)}catch(p){S(p)}},Pi[b.toString()]?B("yt.scheduler.instance")?jf(g):U(g,0):g())});
Ni[d]=!0;Oi[b.toString()]||(Oi[b.toString()]=[]);Oi[b.toString()].push(d);return d}
function Ui(){var a=Vi,b=Si(function(c){a.apply(void 0,arguments);Wi(b)});
return b}
function Wi(a){var b=Ri();b&&("number"===typeof a&&(a=[a]),H(a,function(c){b.unsubscribeByKey(c);delete Ni[c]}))}
function Ri(){return B("ytPubsub2Pubsub2Instance")}
;function Xi(a){Ki.call(this,1,arguments);this.csn=a}
v(Xi,Ki);var Ti=new Li("screen-created",Xi),Yi=[],Zi=0;function $i(a,b,c){var d=T("use_default_events_client")?void 0:ei;b={csn:a,parentVe:b.getAsJson(),childVes:Xa(c,function(f){return f.getAsJson()})};
c=u(c);for(var e=c.next();!e.done;e=c.next())e=e.value.getAsJson(),(gb(e)||!e.trackingParams&&!e.veType)&&ni(Error("Child VE logged with no data"));c={ga:Hi(a),T:a};"UNDEFINED_CSN"==a?aj("visualElementAttached",b,c):d?bg("visualElementAttached",b,d,c):fi("visualElementAttached",b,c)}
function aj(a,b,c){Yi.push({payloadName:a,payload:b,options:c});Zi||(Zi=Ui())}
function Vi(a){if(Yi){for(var b=u(Yi),c=b.next();!c.done;c=b.next())c=c.value,c.payload&&(c.payload.csn=a.csn,bg(c.payloadName,c.payload,null,c.options));Yi.length=0}Zi=0}
;function bj(a){a=a||{};var b={},c={};this.url=a.url||"";this.args=a.args||jb(b);this.assets=a.assets||{};this.attrs=a.attrs||jb(c);this.fallback=a.fallback||null;this.fallbackMessage=a.fallbackMessage||null;this.html5=!!a.html5;this.disable=a.disable||{};this.loaded=!!a.loaded;this.messages=a.messages||{}}
bj.prototype.clone=function(){var a=new bj,b;for(b in this)if(this.hasOwnProperty(b)){var c=this[b];"object"==Ga(c)?a[b]=jb(c):a[b]=c}return a};function cj(){N.call(this);this.f=[]}
v(cj,N);cj.prototype.o=function(){for(;this.f.length;){var a=this.f.pop();a.target.removeEventListener(a.name,a.Da)}N.prototype.o.call(this)};var dj=/cssbin\/(?:debug-)?([a-zA-Z0-9_-]+?)(?:-2x|-web|-rtl|-vfl|.css)/;function ej(a){a=a||"";if(window.spf){var b=a.match(dj);spf.style.load(a,b?b[1]:"",void 0)}else fj(a)}
function fj(a){var b=gj(a),c=document.getElementById(b),d=c&&Ke(c,"loaded");d||c&&!d||(c=hj(a,b,function(){Ke(c,"loaded")||(Ie(c),Ue(b),U(Pa(Ve,b),0))}))}
function hj(a,b,c){var d=document.createElement("link");d.id=b;d.onload=function(){c&&setTimeout(c,0)};
a=Sc(a);d.rel="stylesheet";d.href=rb(a).toString();(document.getElementsByTagName("head")[0]||document.body).appendChild(d);return d}
function gj(a){var b=Dc(document,"A");Ob(b,new I(a,Bb));a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"css-"+Rb(a)}
;function ij(a,b,c,d){N.call(this);var e=this;this.m=this.aa=a;this.X=b;this.u=!1;this.api={};this.Y=this.F=null;this.G=new P;Mc(this,Pa(Nc,this.G));this.j={};this.U=this.Z=this.h=this.fa=this.f=null;this.L=!1;this.l=this.C=null;this.ba={};this.Aa=["onReady"];this.ea=null;this.oa=NaN;this.V={};this.i=d;jj(this);this.ca("WATCH_LATER_VIDEO_ADDED",this.Ta.bind(this));this.ca("WATCH_LATER_VIDEO_REMOVED",this.Ua.bind(this));this.ca("onAdAnnounce",this.Ca.bind(this));this.Ba=new cj(this);Mc(this,Pa(Nc,this.Ba));
this.W=0;c?this.W=U(function(){e.loadNewVideoConfig(c)},0):d&&(kj(this),lj(this))}
v(ij,N);n=ij.prototype;n.getId=function(){return this.X};
n.loadNewVideoConfig=function(a){if(!this.g){this.W&&(Me(this.W),this.W=0);a instanceof bj||(a=new bj(a));this.fa=a;this.f=a.clone();kj(this);this.Z||(this.Z=mj(this,this.f.args.jsapicallback||"onYouTubePlayerReady"));this.f.args.jsapicallback=null;if(a=this.f.attrs.width)this.m.style.width=Uc(Number(a)||a);if(a=this.f.attrs.height)this.m.style.height=Uc(Number(a)||a);lj(this);this.u&&nj(this)}};
function kj(a){var b;a.i?b=a.i.rootElementId:b=a.f.attrs.id;a.h=b||a.h;"video-player"==a.h&&(a.h=a.X,a.f.attrs.id=a.X);a.m.id==a.h&&(a.h+="-player",a.f.attrs.id=a.h)}
n.Ha=function(){return this.fa};
function nj(a){a.f&&!a.f.loaded&&(a.f.loaded=!0,"0"!=a.f.args.autoplay?a.api.loadVideoByPlayerVars(a.f.args):a.api.cueVideoByPlayerVars(a.f.args))}
function oj(a){var b=!0,c=pj(a);c&&a.f&&(a=qj(a),b=Ke(c,"version")===a);return b&&!!B("yt.player.Application.create")}
function lj(a){if(!a.g&&!a.L){var b=oj(a);if(b&&"html5"==(pj(a)?"html5":null))a.U="html5",a.u||rj(a);else if(sj(a),a.U="html5",b&&a.l)a.aa.appendChild(a.l),rj(a);else{a.f&&(a.f.loaded=!0);var c=!1;a.C=function(){c=!0;var d=tj(a,"player_bootstrap_method")?B("yt.player.Application.createAlternate")||B("yt.player.Application.create"):B("yt.player.Application.create");var e=a.f?a.f.clone():void 0;d(a.aa,e,a.i);rj(a)};
a.L=!0;b?a.C():(Ze(qj(a),a.C),(b=a.i?a.i.cssUrl:a.f.assets.css)&&ej(b),uj(a)&&!c&&z("yt.player.Application.create",null,void 0))}}}
function pj(a){var b=zc(a.h);!b&&a.m&&a.m.querySelector&&(b=a.m.querySelector("#"+a.h));return b}
function rj(a){if(!a.g){var b=pj(a),c=!1;b&&b.getApiInterface&&b.getApiInterface()&&(c=!0);c?(a.L=!1,!tj(a,"html5_remove_not_servable_check_killswitch")&&b.isNotServable&&a.f&&b.isNotServable(a.f.args.video_id)||vj(a)):a.oa=U(function(){rj(a)},50)}}
function vj(a){jj(a);a.u=!0;var b=pj(a);b.addEventListener&&(a.F=wj(a,b,"addEventListener"));b.removeEventListener&&(a.Y=wj(a,b,"removeEventListener"));var c=b.getApiInterface();c=c.concat(b.getInternalApiInterface());for(var d=0;d<c.length;d++){var e=c[d];a.api[e]||(a.api[e]=wj(a,b,e))}for(var f in a.j)a.F(f,a.j[f]);nj(a);a.Z&&a.Z(a.api);a.G.N("onReady",a.api)}
function wj(a,b,c){var d=b[c];return function(){try{return a.ea=null,d.apply(b,arguments)}catch(e){"sendAbandonmentPing"!=c&&(e.params=c,a.ea=e,Ce(e))}}}
function jj(a){a.u=!1;if(a.Y)for(var b in a.j)a.Y(b,a.j[b]);for(var c in a.V)Me(parseInt(c,10));a.V={};a.F=null;a.Y=null;for(var d in a.api)a.api[d]=null;a.api.addEventListener=a.ca.bind(a);a.api.removeEventListener=a.Ya.bind(a);a.api.destroy=a.dispose.bind(a);a.api.getLastError=a.Ia.bind(a);a.api.getPlayerType=a.Ja.bind(a);a.api.getCurrentVideoConfig=a.Ha.bind(a);a.api.loadNewVideoConfig=a.loadNewVideoConfig.bind(a);a.api.isReady=a.Sa.bind(a)}
n.Sa=function(){return this.u};
n.ca=function(a,b){var c=this,d=mj(this,b);if(d){if(!(0<=Ua(this.Aa,a)||this.j[a])){var e=xj(this,a);this.F&&this.F(a,e)}this.G.subscribe(a,d);"onReady"==a&&this.u&&U(function(){d(c.api)},0)}};
n.Ya=function(a,b){if(!this.g){var c=mj(this,b);c&&fe(this.G,a,c)}};
function mj(a,b){var c=b;if("string"==typeof b){if(a.ba[b])return a.ba[b];c=function(){var d=B(b);d&&d.apply(y,arguments)};
a.ba[b]=c}return c?c:null}
function xj(a,b){var c="ytPlayer"+b+a.X;a.j[b]=c;y[c]=function(d){var e=U(function(){if(!a.g){a.G.N(b,d);var f=a.V,g=String(e);g in f&&delete f[g]}},0);
hb(a.V,String(e))};
return c}
n.Ca=function(a){Ue("a11y-announce",a)};
n.Ta=function(a){Ue("WATCH_LATER_VIDEO_ADDED",a)};
n.Ua=function(a){Ue("WATCH_LATER_VIDEO_REMOVED",a)};
n.Ja=function(){return this.U||(pj(this)?"html5":null)};
n.Ia=function(){return this.ea};
function sj(a){a.cancel();jj(a);a.U=null;a.f&&(a.f.loaded=!1);var b=pj(a);b&&(oj(a)||!uj(a)?a.l=b:(b&&b.destroy&&b.destroy(),a.l=null));for(a=a.aa;b=a.firstChild;)a.removeChild(b)}
n.cancel=function(){if(this.C){var a=qj(this);ef(a,this.C)}Me(this.oa);this.L=!1};
n.o=function(){sj(this);if(this.l&&this.f&&this.l.destroy)try{this.l.destroy()}catch(b){S(b)}this.ba=null;for(var a in this.j)y[this.j[a]]=null;this.fa=this.f=this.api=null;delete this.aa;delete this.m;N.prototype.o.call(this)};
function uj(a){return a.f&&a.f.args&&a.f.args.fflags?-1!=a.f.args.fflags.indexOf("player_destroy_old_version=true"):!1}
function qj(a){return a.i?a.i.jsUrl:a.f.assets.js}
function tj(a,b){if(a.i)var c=a.i.serializedExperimentFlags;else a.f&&a.f.args&&(c=a.f.args.fflags);return"true"==fg(c||"")[b]}
;var yj={},zj="player_uid_"+(1E9*Math.random()>>>0);
function Aj(a,b,c){var d="player";c=void 0===c?!0:c;var e;"string"===typeof d?e=zc(d):e=d;d=e;e=zj+"_"+Ka(d);var f=yj[e];if(f&&c)return(b&&b.serializedExperimentFlags?b.serializedExperimentFlags.includes("web_player_remove_playerproxy=true"):a&&a.args&&a.args.fflags&&a.args.fflags.includes("web_player_remove_playerproxy=true"))?f.api.loadVideoByPlayerVars(a.args||null):f.loadNewVideoConfig(a),f.api;f=new ij(d,e,a,b);yj[e]=f;Ue("player-added",f.api);Mc(f,Pa(Bj,f));return f.api}
function Bj(a){delete yj[a.getId()]}
;function Cj(a){return(0===a.search("cue")||0===a.search("load"))&&"loadModule"!==a}
function Dj(a,b,c){"string"===typeof a&&(a={mediaContentUrl:a,startSeconds:b,suggestedQuality:c});a:{if((b=a.mediaContentUrl)&&(b=/\/([ve]|embed)\/([^#?]+)/.exec(b))&&b[2]){b=b[2];break a}b=null}a.videoId=b;return Ej(a)}
function Ej(a,b,c){if("string"===typeof a)return{videoId:a,startSeconds:b,suggestedQuality:c};b=["endSeconds","startSeconds","mediaContentUrl","suggestedQuality","videoId"];c={};for(var d=0;d<b.length;d++){var e=b[d];a[e]&&(c[e]=a[e])}return c}
function Fj(a,b,c,d){if(Ja(a)&&!Array.isArray(a)){b="playlist list listType index startSeconds suggestedQuality".split(" ");c={};for(d=0;d<b.length;d++){var e=b[d];a[e]&&(c[e]=a[e])}return c}b={index:b,startSeconds:c,suggestedQuality:d};"string"===typeof a&&16===a.length?b.list="PL"+a:b.playlist=a;return b}
;function Gj(a){a=void 0===a?!1:a;N.call(this);this.f=new P(a);Mc(this,Pa(Nc,this.f))}
F(Gj,N);Gj.prototype.subscribe=function(a,b,c){return this.g?0:this.f.subscribe(a,b,c)};
Gj.prototype.j=function(a,b){this.g||this.f.N.apply(this.f,arguments)};function Hj(a,b,c){Gj.call(this);this.h=a;this.i=b;this.l=c}
v(Hj,Gj);function Ij(a,b,c){if(!a.g){var d=a.h;d.g||a.i!=d.f||(a={id:a.l,command:b},c&&(a.data=c),d.f.postMessage(Hd(a),d.i))}}
Hj.prototype.o=function(){this.i=this.h=null;Gj.prototype.o.call(this)};function Jj(a){N.call(this);this.f=a;this.f.subscribe("command",this.ya,this);this.h={};this.j=!1}
v(Jj,N);n=Jj.prototype;n.start=function(){this.j||this.g||(this.j=!0,Ij(this.f,"RECEIVING"))};
n.ya=function(a,b,c){if(this.j&&!this.g){var d=b||{};switch(a){case "addEventListener":"string"===typeof d.event&&(a=d.event,a in this.h||(c=C(this.ab,this,a),this.h[a]=c,this.addEventListener(a,c)));break;case "removeEventListener":"string"===typeof d.event&&Kj(this,d.event);break;default:this.i.isReady()&&this.i.isExternalMethodAvailable(a,c||null)&&(b=Lj(a,b||{}),c=this.i.handleExternalCall(a,b,c||null),(c=Mj(a,c))&&this.j&&!this.g&&Ij(this.f,a,c))}}};
n.ab=function(a,b){this.j&&!this.g&&Ij(this.f,a,this.ia(a,b))};
n.ia=function(a,b){if(null!=b)return{value:b}};
function Kj(a,b){b in a.h&&(a.removeEventListener(b,a.h[b]),delete a.h[b])}
n.o=function(){var a=this.f;a.g||fe(a.f,"command",this.ya,this);this.f=null;for(var b in this.h)Kj(this,b);N.prototype.o.call(this)};function Nj(a,b){Jj.call(this,b);this.i=a;this.start()}
v(Nj,Jj);Nj.prototype.addEventListener=function(a,b){this.i.addEventListener(a,b)};
Nj.prototype.removeEventListener=function(a,b){this.i.removeEventListener(a,b)};
function Lj(a,b){switch(a){case "loadVideoById":return b=Ej(b),[b];case "cueVideoById":return b=Ej(b),[b];case "loadVideoByPlayerVars":return[b];case "cueVideoByPlayerVars":return[b];case "loadPlaylist":return b=Fj(b),[b];case "cuePlaylist":return b=Fj(b),[b];case "seekTo":return[b.seconds,b.allowSeekAhead];case "playVideoAt":return[b.index];case "setVolume":return[b.volume];case "setPlaybackQuality":return[b.suggestedQuality];case "setPlaybackRate":return[b.suggestedRate];case "setLoop":return[b.loopPlaylists];
case "setShuffle":return[b.shufflePlaylist];case "getOptions":return[b.module];case "getOption":return[b.module,b.option];case "setOption":return[b.module,b.option,b.value];case "handleGlobalKeyDown":return[b.keyCode,b.shiftKey,b.ctrlKey,b.altKey,b.metaKey,b.key,b.code]}return[]}
function Mj(a,b){switch(a){case "isMuted":return{muted:b};case "getVolume":return{volume:b};case "getPlaybackRate":return{playbackRate:b};case "getAvailablePlaybackRates":return{availablePlaybackRates:b};case "getVideoLoadedFraction":return{videoLoadedFraction:b};case "getPlayerState":return{playerState:b};case "getCurrentTime":return{currentTime:b};case "getPlaybackQuality":return{playbackQuality:b};case "getAvailableQualityLevels":return{availableQualityLevels:b};case "getDuration":return{duration:b};
case "getVideoUrl":return{videoUrl:b};case "getVideoEmbedCode":return{videoEmbedCode:b};case "getPlaylist":return{playlist:b};case "getPlaylistIndex":return{playlistIndex:b};case "getOptions":return{options:b};case "getOption":return{option:b}}}
Nj.prototype.ia=function(a,b){switch(a){case "onReady":return;case "onStateChange":return{playerState:b};case "onPlaybackQualityChange":return{playbackQuality:b};case "onPlaybackRateChange":return{playbackRate:b};case "onError":return{errorCode:b}}return Jj.prototype.ia.call(this,a,b)};
Nj.prototype.o=function(){Jj.prototype.o.call(this);delete this.i};function Oj(a,b,c){N.call(this);var d=this;c=c||R("POST_MESSAGE_ORIGIN",void 0)||window.document.location.protocol+"//"+window.document.location.hostname;this.h=b||null;this.u="*";this.i=c;this.sessionId=null;this.channel="widget";this.C=!!a;this.m=function(e){a:if(!("*"!=d.i&&e.origin!=d.i||d.h&&e.source!=d.h||"string"!==typeof e.data)){try{var f=JSON.parse(e.data)}catch(g){break a}if(!(null==f||d.C&&(d.sessionId&&d.sessionId!=f.id||d.channel&&d.channel!=f.channel))&&f)switch(f.event){case "listening":"null"!=
e.origin&&(d.i=d.u=e.origin);d.h=e.source;d.sessionId=f.id;d.f&&(d.f(),d.f=null);break;case "command":d.j&&(!d.l||0<=Ua(d.l,f.func))&&d.j(f.func,f.args,e.origin)}}};
this.l=this.f=this.j=null;window.addEventListener("message",this.m)}
v(Oj,N);Oj.prototype.sendMessage=function(a,b){var c=b||this.h;if(c){this.sessionId&&(a.id=this.sessionId);this.channel&&(a.channel=this.channel);try{var d=JSON.stringify(a);c.postMessage(d,this.u)}catch(e){Ce(e)}}};
Oj.prototype.o=function(){window.removeEventListener("message",this.m);N.prototype.o.call(this)};function Pj(){var a=this.g=new Oj(!!R("WIDGET_ID_ENFORCE")),b=C(this.Xa,this);a.j=b;a.l=null;this.g.channel="widget";if(a=R("WIDGET_ID"))this.g.sessionId=a;this.i=[];this.l=!1;this.j={}}
n=Pj.prototype;n.Xa=function(a,b,c){"addEventListener"==a&&b?(a=b[0],this.j[a]||"onReady"==a||(this.addEventListener(a,Qj(this,a)),this.j[a]=!0)):this.ua(a,b,c)};
n.ua=function(){};
function Qj(a,b){return C(function(c){this.sendMessage(b,c)},a)}
n.addEventListener=function(){};
n.Ga=function(){this.l=!0;this.sendMessage("initialDelivery",this.ja());this.sendMessage("onReady");H(this.i,this.za,this);this.i=[]};
n.ja=function(){return null};
function Rj(a,b){a.sendMessage("infoDelivery",b)}
n.za=function(a){this.l?this.g.sendMessage(a):this.i.push(a)};
n.sendMessage=function(a,b){this.za({event:a,info:void 0==b?null:b})};
n.dispose=function(){this.g=null};function Sj(a){Pj.call(this);this.f=a;this.h=[];this.addEventListener("onReady",C(this.Va,this));this.addEventListener("onVideoProgress",C(this.fb,this));this.addEventListener("onVolumeChange",C(this.gb,this));this.addEventListener("onApiChange",C(this.Za,this));this.addEventListener("onPlaybackQualityChange",C(this.bb,this));this.addEventListener("onPlaybackRateChange",C(this.cb,this));this.addEventListener("onStateChange",C(this.eb,this));this.addEventListener("onWebglSettingsChanged",C(this.hb,
this))}
v(Sj,Pj);n=Sj.prototype;n.ua=function(a,b,c){if(this.f.isExternalMethodAvailable(a,c)){b=b||[];if(0<b.length&&Cj(a)){var d=b;if(Ja(d[0])&&!Array.isArray(d[0]))d=d[0];else{var e={};switch(a){case "loadVideoById":case "cueVideoById":e=Ej.apply(window,d);break;case "loadVideoByUrl":case "cueVideoByUrl":e=Dj.apply(window,d);break;case "loadPlaylist":case "cuePlaylist":e=Fj.apply(window,d)}d=e}b.length=1;b[0]=d}this.f.handleExternalCall(a,b,c);Cj(a)&&Rj(this,this.ja())}};
n.Va=function(){var a=C(this.Ga,this);this.g.f=a};
n.addEventListener=function(a,b){this.h.push({eventType:a,listener:b});this.f.addEventListener(a,b)};
n.ja=function(){if(!this.f)return null;var a=this.f.getApiInterface();$a(a,"getVideoData");for(var b={apiInterface:a},c=0,d=a.length;c<d;c++){var e=a[c];if(0===e.search("get")||0===e.search("is")){var f=0;0===e.search("get")?f=3:0===e.search("is")&&(f=2);f=e.charAt(f).toLowerCase()+e.substr(f+1);try{var g=this.f[e]();b[f]=g}catch(h){}}}b.videoData=this.f.getVideoData();b.currentTimeLastUpdated_=E()/1E3;return b};
n.eb=function(a){a={playerState:a,currentTime:this.f.getCurrentTime(),duration:this.f.getDuration(),videoData:this.f.getVideoData(),videoStartBytes:0,videoBytesTotal:this.f.getVideoBytesTotal(),videoLoadedFraction:this.f.getVideoLoadedFraction(),playbackQuality:this.f.getPlaybackQuality(),availableQualityLevels:this.f.getAvailableQualityLevels(),currentTimeLastUpdated_:E()/1E3,playbackRate:this.f.getPlaybackRate(),mediaReferenceTime:this.f.getMediaReferenceTime()};this.f.getVideoUrl&&(a.videoUrl=
this.f.getVideoUrl());this.f.getVideoContentRect&&(a.videoContentRect=this.f.getVideoContentRect());this.f.getProgressState&&(a.progressState=this.f.getProgressState());this.f.getPlaylist&&(a.playlist=this.f.getPlaylist());this.f.getPlaylistIndex&&(a.playlistIndex=this.f.getPlaylistIndex());this.f.getStoryboardFormat&&(a.storyboardFormat=this.f.getStoryboardFormat());Rj(this,a)};
n.bb=function(a){Rj(this,{playbackQuality:a})};
n.cb=function(a){Rj(this,{playbackRate:a})};
n.Za=function(){for(var a=this.f.getOptions(),b={namespaces:a},c=0,d=a.length;c<d;c++){var e=a[c],f=this.f.getOptions(e);b[e]={options:f};for(var g=0,h=f.length;g<h;g++){var k=f[g],l=this.f.getOption(e,k);b[e][k]=l}}this.sendMessage("apiInfoDelivery",b)};
n.gb=function(){Rj(this,{muted:this.f.isMuted(),volume:this.f.getVolume()})};
n.fb=function(a){a={currentTime:a,videoBytesLoaded:this.f.getVideoBytesLoaded(),videoLoadedFraction:this.f.getVideoLoadedFraction(),currentTimeLastUpdated_:E()/1E3,playbackRate:this.f.getPlaybackRate(),mediaReferenceTime:this.f.getMediaReferenceTime()};this.f.getProgressState&&(a.progressState=this.f.getProgressState());Rj(this,a)};
n.hb=function(){var a={sphericalProperties:this.f.getSphericalProperties()};Rj(this,a)};
n.dispose=function(){Pj.prototype.dispose.call(this);for(var a=0;a<this.h.length;a++){var b=this.h[a];this.f.removeEventListener(b.eventType,b.listener)}this.h=[]};function Tj(a,b,c){N.call(this);this.f=a;this.i=c;this.j=xf(window,"message",C(this.l,this));this.h=new Hj(this,a,b);Mc(this,Pa(Nc,this.h))}
v(Tj,N);Tj.prototype.l=function(a){var b;if(b=!this.g)if(b=a.origin==this.i)a:{b=this.f;do{b:{var c=a.source;do{if(c==b){c=!0;break b}if(c==c.parent)break;c=c.parent}while(null!=c);c=!1}if(c){b=!0;break a}b=b.opener}while(null!=b);b=!1}if(b&&(b=a.data,"string"===typeof b)){try{b=JSON.parse(b)}catch(d){return}b.command&&(c=this.h,c.g||c.j("command",b.command,b.data,a.origin))}};
Tj.prototype.o=function(){yf(this.j);this.f=null;N.prototype.o.call(this)};function Uj(){var a=jb(Vj),b;return Vd(new O(function(c,d){a.onSuccess=function(e){pg(e)?c(e):d(new Wj("Request failed, status="+(e&&"status"in e?e.status:-1),"net.badstatus",e))};
a.onError=function(e){d(new Wj("Unknown request error","net.unknown",e))};
a.S=function(e){d(new Wj("Request timed out","net.timeout",e))};
b=yg("//googleads.g.doubleclick.net/pagead/id",a)}),function(c){c instanceof Wd&&b.abort();
return Td(c)})}
function Wj(a,b){G.call(this,a+", errorCode="+b);this.errorCode=b;this.name="PromiseAjaxError"}
v(Wj,G);function Xj(){this.g=0;this.f=null}
Xj.prototype.then=function(a,b,c){return 1===this.g&&a?(a=a.call(c,this.f),Nd(a)?a:Yj(a)):2===this.g&&b?(a=b.call(c,this.f),Nd(a)?a:Zj(a)):this};
Xj.prototype.getValue=function(){return this.f};
Xj.prototype.$goog_Thenable=!0;function Zj(a){var b=new Xj;a=void 0===a?null:a;b.g=2;b.f=void 0===a?null:a;return b}
function Yj(a){var b=new Xj;a=void 0===a?null:a;b.g=1;b.f=void 0===a?null:a;return b}
;function ak(a){G.call(this,a.message||a.description||a.name);this.isMissing=a instanceof bk;this.isTimeout=a instanceof Wj&&"net.timeout"==a.errorCode;this.isCanceled=a instanceof Wd}
v(ak,G);ak.prototype.name="BiscottiError";function bk(){G.call(this,"Biscotti ID is missing from server")}
v(bk,G);bk.prototype.name="BiscottiMissingError";var Vj={format:"RAW",method:"GET",timeout:5E3,withCredentials:!0},ck=null;
function dg(){if(T("disable_biscotti_fetch_on_html5_clients"))return Td(Error("Fetching biscotti ID is disabled."));if(T("condition_biscotti_fetch_on_consent_cookie_html5_clients")&&!vc.get("CONSENT","").startsWith("YES+"))return Td(Error("User has not consented - not fetching biscotti id."));if("1"===db(ye(),"args","privembed"))return Td(Error("Biscotti ID is not available in private embed mode"));ck||(ck=Vd(Uj().then(dk),function(a){return ek(2,a)}));
return ck}
function dk(a){a=a.responseText;if(0!=a.lastIndexOf(")]}'",0))throw new bk;a=JSON.parse(a.substr(4));if(1<(a.type||1))throw new bk;a=a.id;eg(a);ck=Yj(a);fk(18E5,2);return a}
function ek(a,b){var c=new ak(b);eg("");ck=Zj(c);0<a&&fk(12E4,a-1);throw c;}
function fk(a,b){U(function(){Vd(Uj().then(dk,function(c){return ek(b,c)}),Ea)},a)}
function gk(){try{var a=B("yt.ads.biscotti.getId_");return a?a():dg()}catch(b){return Td(b)}}
;function hk(a){if("1"!==db(ye(),"args","privembed")){a&&cg();try{gk().then(function(){},function(){}),U(hk,18E5)}catch(b){S(b)}}}
;var Y=B("ytglobal.prefsUserPrefsPrefs_")||{};z("ytglobal.prefsUserPrefsPrefs_",Y,void 0);function ik(){this.f=R("ALT_PREF_COOKIE_NAME","PREF");var a=vc.get(""+this.f,void 0);if(a){a=decodeURIComponent(a).split("&");for(var b=0;b<a.length;b++){var c=a[b].split("="),d=c[0];(c=c[1])&&(Y[d]=c.toString())}}}
n=ik.prototype;n.get=function(a,b){jk(a);kk(a);var c=void 0!==Y[a]?Y[a].toString():null;return null!=c?c:b?b:""};
n.set=function(a,b){jk(a);kk(a);if(null==b)throw Error("ExpectedNotNull");Y[a]=b.toString()};
n.remove=function(a){jk(a);kk(a);delete Y[a]};
n.save=function(){Fe(this.f,this.dump(),63072E3)};
n.clear=function(){for(var a in Y)delete Y[a]};
n.dump=function(){var a=[],b;for(b in Y)a.push(b+"="+encodeURIComponent(String(Y[b])));return a.join("&")};
function kk(a){if(/^f([1-9][0-9]*)$/.test(a))throw Error("ExpectedRegexMatch: "+a);}
function jk(a){if(!/^\w+$/.test(a))throw Error("ExpectedRegexMismatch: "+a);}
function lk(a){a=void 0!==Y[a]?Y[a].toString():null;return null!=a&&/^[A-Fa-f0-9]+$/.test(a)?parseInt(a,16):null}
Fa(ik);function mk(a,b){for(var c=[],d=1;d<arguments.length;++d)c[d-1]=arguments[d];if(!nk(a)||c.some(function(e){return!nk(e)}))throw Error("Only objects may be merged.");
c=u(c);for(d=c.next();!d.done;d=c.next())ok(a,d.value);return a}
function ok(a,b){for(var c in b)if(nk(b[c])){if(c in a&&!nk(a[c]))throw Error("Cannot merge an object into a non-object.");c in a||(a[c]={});ok(a[c],b[c])}else if(pk(b[c])){if(c in a&&!pk(a[c]))throw Error("Cannot merge an array into a non-array.");c in a||(a[c]=[]);qk(a[c],b[c])}else a[c]=b[c];return a}
function qk(a,b){for(var c=u(b),d=c.next();!d.done;d=c.next())d=d.value,nk(d)?a.push(ok({},d)):pk(d)?a.push(qk([],d)):a.push(d);return a}
function nk(a){return"object"===typeof a&&!Array.isArray(a)}
function pk(a){return"object"===typeof a&&Array.isArray(a)}
;var rk={},sk=0;
function tk(a,b,c,d,e){e=void 0===e?"":e;if(a)if(c&&!Rg("cobalt")){if(a){a instanceof I||(a="object"==typeof a&&a.O?a.M():String(a),Fb.test(a)?a=new I(a,Bb):(a=String(a),a=a.replace(/(%0A|%0D)/g,""),a=(b=a.match(Eb))&&Db.test(b[1])?new I(a,Bb):null));a=Cb(a||Hb);if("about:invalid#zClosurez"===a||a.startsWith("data"))a="";else{if(!(a instanceof Lb)){b="object"==typeof a;var f=null;b&&a.ka&&(f=a.ha());a=Nb(tb(b&&a.O?a.M():String(a)),f)}a instanceof Lb&&a.constructor===Lb?a=a.f:(Ga(a),a="type_error:SafeHtml");
a=encodeURIComponent(String(Hd(a.toString())))}/^[\s\xa0]*$/.test(a)||(a=Cc("IFRAME",{src:'javascript:"<body><img src=\\""+'+a+'+"\\"></body>"',style:"display:none"}),(9==a.nodeType?a:a.ownerDocument||a.document).body.appendChild(a))}}else if(e)zg(a,b,"POST",e,d);else if(R("USE_NET_AJAX_FOR_PING_TRANSPORT",!1)||d)zg(a,b,"GET","",d);else{b:{try{var g=new Sa({url:a});if(g.h&&g.g||g.i){var h=Tb(a.match(Sb)[5]||null),k;if(!(k=!h||!h.endsWith("/aclk"))){var l=a.search(Yb);d:{for(c=0;0<=(c=a.indexOf("ri",
c))&&c<l;){var m=a.charCodeAt(c-1);if(38==m||63==m){var p=a.charCodeAt(c+2);if(!p||61==p||38==p||35==p){var t=c;break d}}c+=3}t=-1}if(0>t)var q=null;else{var A=a.indexOf("&",t);if(0>A||A>l)A=l;t+=3;q=decodeURIComponent(a.substr(t,A-t).replace(/\+/g," "))}k="1"!==q}f=!k;break b}}catch(D){}f=!1}f?uk(a)?(b&&b(),f=!0):f=!1:f=!1;f||vk(a,b)}}
function uk(a,b){try{if(window.navigator&&window.navigator.sendBeacon&&window.navigator.sendBeacon(a,void 0===b?"":b))return!0}catch(c){}return!1}
function vk(a,b){var c=new Image,d=""+sk++;rk[d]=c;c.onload=c.onerror=function(){b&&rk[d]&&b();delete rk[d]};
c.src=a}
;function wk(a,b){Ki.call(this,1,arguments)}
v(wk,Ki);function xk(a,b){Ki.call(this,1,arguments)}
v(xk,Ki);var yk=new Li("aft-recorded",wk),zk=new Li("timing-sent",xk);var Ak=window;function Bk(){this.timing={};this.clearResourceTimings=function(){};
this.webkitClearResourceTimings=function(){};
this.mozClearResourceTimings=function(){};
this.msClearResourceTimings=function(){};
this.oClearResourceTimings=function(){}}
var Ck=Ak.performance||Ak.mozPerformance||Ak.msPerformance||Ak.webkitPerformance||new Bk;var Dk=!1;C(Ck.clearResourceTimings||Ck.webkitClearResourceTimings||Ck.mozClearResourceTimings||Ck.msClearResourceTimings||Ck.oClearResourceTimings||Ea,Ck);function Ek(a){var b=Fk(a);if(b.aft)return b.aft;a=R((a||"")+"TIMING_AFT_KEYS",["ol"]);for(var c=a.length,d=0;d<c;d++){var e=b[a[d]];if(e)return e}return NaN}
function Gk(a){var b;(b=B("ytcsi."+(a||"")+"data_"))||(b={tick:{},info:{}},Qa("ytcsi."+(a||"")+"data_",b));return b}
function Hk(a){a=Gk(a);a.info||(a.info={});return a.info}
function Fk(a){a=Gk(a);a.tick||(a.tick={});return a.tick}
function Ik(a){var b=Gk(a).nonce;b||(b=wi(),Gk(a).nonce=b);return b}
function Jk(a){var b=Fk(a||""),c=Ek(a);c&&!Dk&&(Qi(yk,new wk(Math.round(c-b._start),a)),Dk=!0)}
;function Kk(){var a=B("ytcsi.debug");a||(a=[],z("ytcsi.debug",a,void 0),z("ytcsi.reference",{},void 0));return a}
function Lk(a){a=a||"";var b=B("ytcsi.reference");b||(Kk(),b=B("ytcsi.reference"));if(b[a])return b[a];var c=Kk(),d={timerName:a,info:{},tick:{},span:{}};c.push(d);return b[a]=d}
;var Mk=y.ytLoggingLatencyUsageStats_||{};z("ytLoggingLatencyUsageStats_",Mk,void 0);function Nk(){this.f=0}
function Ok(){Nk.f||(Nk.f=new Nk);return Nk.f}
Nk.prototype.tick=function(a,b,c){Pk(this,"tick_"+a+"_"+b)||fi("latencyActionTicked",{tickName:a,clientActionNonce:b},{timestamp:c})};
Nk.prototype.info=function(a,b){var c=Object.keys(a).join("");Pk(this,"info_"+c+"_"+b)||(c=Object.assign({},a),c.clientActionNonce=b,fi("latencyActionInfo",c))};
Nk.prototype.span=function(a,b){var c=Object.keys(a).join("");Pk(this,"span_"+c+"_"+b)||(a.clientActionNonce=b,fi("latencyActionSpan",a))};
function Pk(a,b){Mk[b]=Mk[b]||{count:0};var c=Mk[b];c.count++;c.time=W();a.f||(a.f=gf(function(){var d=W(),e;for(e in Mk)Mk[e]&&6E4<d-Mk[e].time&&delete Mk[e];a&&(a.f=0)},5E3));
return 5<c.count?(6===c.count&&1>1E5*Math.random()&&(c=new di("CSI data exceeded logging limit with key",b.split("_")),0<=b.indexOf("plev")||ni(c)),!0):!1}
;var Z={},Qk=(Z.ad_allowed="adTypesAllowed",Z.yt_abt="adBreakType",Z.ad_cpn="adClientPlaybackNonce",Z.ad_docid="adVideoId",Z.yt_ad_an="adNetworks",Z.ad_at="adType",Z.aida="appInstallDataAgeMs",Z.browse_id="browseId",Z.p="httpProtocol",Z.t="transportProtocol",Z.cpn="clientPlaybackNonce",Z.ccs="creatorInfo.creatorCanaryState",Z.cseg="creatorInfo.creatorSegment",Z.csn="clientScreenNonce",Z.docid="videoId",Z.GetHome_rid="requestIds",Z.GetSearch_rid="requestIds",Z.GetPlayer_rid="requestIds",Z.GetWatchNext_rid=
"requestIds",Z.GetBrowse_rid="requestIds",Z.GetLibrary_rid="requestIds",Z.is_continuation="isContinuation",Z.is_nav="isNavigation",Z.b_p="kabukiInfo.browseParams",Z.is_prefetch="kabukiInfo.isPrefetch",Z.is_secondary_nav="kabukiInfo.isSecondaryNav",Z.prev_browse_id="kabukiInfo.prevBrowseId",Z.query_source="kabukiInfo.querySource",Z.voz_type="kabukiInfo.vozType",Z.yt_lt="loadType",Z.mver="creatorInfo.measurementVersion",Z.yt_ad="isMonetized",Z.nr="webInfo.navigationReason",Z.nrsu="navigationRequestedSameUrl",
Z.ncnp="webInfo.nonPreloadedNodeCount",Z.pnt="performanceNavigationTiming",Z.prt="playbackRequiresTap",Z.plt="playerInfo.playbackType",Z.pis="playerInfo.playerInitializedState",Z.paused="playerInfo.isPausedOnLoad",Z.yt_pt="playerType",Z.fmt="playerInfo.itag",Z.yt_pl="watchInfo.isPlaylist",Z.yt_pre="playerInfo.preloadType",Z.yt_ad_pr="prerollAllowed",Z.pa="previousAction",Z.yt_red="isRedSubscriber",Z.rce="mwebInfo.responseContentEncoding",Z.scrh="screenHeight",Z.scrw="screenWidth",Z.st="serverTimeMs",
Z.ssdm="shellStartupDurationMs",Z.aq="tvInfo.appQuality",Z.br_trs="tvInfo.bedrockTriggerState",Z.kebqat="kabukiInfo.earlyBrowseRequestInfo.abandonmentType",Z.kebqa="kabukiInfo.earlyBrowseRequestInfo.adopted",Z.label="tvInfo.label",Z.is_mdx="tvInfo.isMdx",Z.preloaded="tvInfo.isPreloaded",Z.upg_player_vis="playerInfo.visibilityState",Z.query="unpluggedInfo.query",Z.upg_chip_ids_string="unpluggedInfo.upgChipIdsString",Z.yt_vst="videoStreamType",Z.vph="viewportHeight",Z.vpw="viewportWidth",Z.yt_vis="isVisible",
Z.rcl="mwebInfo.responseContentLength",Z.GetSettings_rid="requestIds",Z.GetTrending_rid="requestIds",Z.GetMusicSearchSuggestions_rid="requestIds",Z.REQUEST_ID="requestIds",Z),Rk="isContinuation isNavigation kabukiInfo.earlyBrowseRequestInfo.adopted kabukiInfo.isPrefetch kabukiInfo.isSecondaryNav isMonetized navigationRequestedSameUrl performanceNavigationTiming playerInfo.isPausedOnLoad prerollAllowed isRedSubscriber tvInfo.isMdx tvInfo.isPreloaded isVisible watchInfo.isPlaylist playbackRequiresTap".split(" "),
Sk={},Tk=(Sk.ccs="CANARY_STATE_",Sk.mver="MEASUREMENT_VERSION_",Sk.pis="PLAYER_INITIALIZED_STATE_",Sk.yt_pt="LATENCY_PLAYER_",Sk.pa="LATENCY_ACTION_",Sk.yt_vst="VIDEO_STREAM_TYPE_",Sk),Uk="all_vc ap c cver cbrand cmodel cplatform ctheme ei l_an l_mm plid srt yt_fss yt_li vpst vpni2 vpil2 icrc icrt pa GetAccountOverview_rid GetHistory_rid cmt d_vpct d_vpnfi d_vpni nsru pc pfa pfeh pftr pnc prerender psc rc start tcrt tcrc ssr vpr vps yt_abt yt_fn yt_fs yt_pft yt_pre yt_pt yt_pvis ytu_pvis yt_ref yt_sts tds".split(" ");
function Vk(a){return!!R("FORCE_CSI_ON_GEL",!1)||T("csi_on_gel")||!!Gk(a).useGel}
function Wk(a){a=Gk(a);if(!("gel"in a))a.gel={gelTicks:{},gelInfos:{}};else if(a.gel){var b=a.gel;b.gelInfos||(b.gelInfos={});b.gelTicks||(b.gelTicks={})}return a.gel}
;function Xk(a,b,c){if(null!==b)if(Hk(c)[a]=b,Vk(c)){var d=b;b=Wk(c);if(b.gelInfos)b.gelInfos["info_"+a]=!0;else{var e={};b.gelInfos=(e["info_"+a]=!0,e)}if(a.match("_rid")){var f=a.split("_rid")[0];a="REQUEST_ID"}if(a in Qk){b=Qk[a];0<=Ua(Rk,b)&&(d=!!d);a in Tk&&"string"===typeof d&&(d=Tk[a]+d.toUpperCase());a=d;d=b.split(".");for(var g=e={},h=0;h<d.length-1;h++){var k=d[h];g[k]={};g=g[k]}g[d[d.length-1]]="requestIds"===b?[{id:a,endpoint:f}]:a;f=mk({},e)}else 0<=Ua(Uk,a)||ni(new di("Unknown label logged with GEL CSI",
a)),f=void 0;f&&Vk(c)&&(b=Lk(c||""),mk(b.info,f),b=Wk(c),"gelInfos"in b||(b.gelInfos={}),mk(b.gelInfos,f),c=Ik(c),Ok().info(f,c))}else Lk(c||"").info[a]=b}
function Yk(a,b,c){var d=Fk(c);if(T("use_first_tick")&&Zk(a,c))return d[a];if(!b&&"_"!==a[0]){var e=a;Ck.mark&&(0==e.lastIndexOf("mark_",0)||(e="mark_"+e),c&&(e+=" ("+c+")"),Ck.mark(e))}e=b||W();d[a]=e;e=Wk(c);e.gelTicks&&(e.gelTicks["tick_"+a]=!0);c||b||W();if(Vk(c)){Lk(c||"").tick[a]=b||W();e=Ik(c);if("_start"===a){var f=Ok();Pk(f,"baseline_"+e)||fi("latencyActionBaselined",{clientActionNonce:e},{timestamp:b})}else Ok().tick(a,e,b);Jk(c);e=!0}else e=!1;if(!e){if(!B("yt.timing."+(c||"")+"pingSent_")&&
(f=R((c||"")+"TIMING_ACTION",void 0),e=Fk(c),B("ytglobal.timing"+(c||"")+"ready_")&&f&&Zk("_start")&&Ek(c)))if(Jk(c),c)$k(c);else{f=!0;var g=R("TIMING_WAIT",[]);if(g.length)for(var h=0,k=g.length;h<k;++h)if(!(g[h]in e)){f=!1;break}f&&$k(c)}Lk(c||"").tick[a]=b||W()}return d[a]}
function Zk(a,b){var c=Fk(b);return a in c}
function $k(a){if(!Vk(a)){var b=Fk(a),c=Hk(a),d=b._start,e=R("CSI_SERVICE_NAME","youtube"),f={v:2,s:e,action:R((a||"")+"TIMING_ACTION",void 0)},g=c.srt;void 0!==b.srt&&delete c.srt;b.aft=Ek(a);var h=Fk(a),k=h.pbr,l=h.vc;h=h.pbs;k&&l&&h&&k<l&&l<h&&Hk(a).yt_pvis&&"youtube"===e&&(Xk("yt_lt","hot_bg",a),e=b.vc,k=b.pbs,delete b.aft,c.aft=Math.round(k-e));for(var m in c)"_"!==m.charAt(0)&&(f[m]=c[m]);b.ps=W();m={};e=[];for(var p in b)"_"!==p.charAt(0)&&(k=Math.round(b[p]-d),m[p]=k,e.push(p+"."+k));f.rt=
e.join(",");b=!!c.ap;T("debug_csi_data")&&(c=B("yt.timing.csiData"),c||(c=[],Qa("yt.timing.csiData",c)),c.push({page:location.href,time:new Date,args:f}));c="";for(var t in f)f.hasOwnProperty(t)&&(c+="&"+t+"="+f[t]);f="/csi_204?"+c.substring(1);if(window.navigator&&window.navigator.sendBeacon&&b){var q=void 0===q?"":q;uk(f,q)||tk(f,void 0,void 0,void 0,q)}else tk(f);z("yt.timing."+(a||"")+"pingSent_",!0,void 0);Qi(zk,new xk(m.aft+(Number(g)||0),a))}}
var al=window;al.ytcsi&&(al.ytcsi.info=Xk,al.ytcsi.tick=Yk);var bl=null,cl=null,dl=null,el={};function fl(a){var b=a.id;a=a.ve_type;var c=yi++;a=new zi({veType:a,veCounter:c,elementIndex:void 0,dataElement:void 0,youtubeData:void 0});el[b]=a;b=Fi();c=Di();b&&c&&$i(b,c,[a])}
function gl(){var a=bl.getVideoData(1);a=a.title?a.title+" - YouTube":"YouTube";document.title!==a&&(document.title=a)}
function hl(a){var b=a.csn;a=a.root_ve_type;if(b&&a&&(Ii(b,a),a=Di()))for(var c in el){var d=el[c];d&&$i(b,a,[d])}}
function il(a){el[a.id]=new zi({trackingParams:a.tracking_params})}
function jl(a){var b=Fi(),c=el[a.id];if(b&&c){a=T("use_default_events_client")?void 0:ei;var d="INTERACTION_LOGGING_GESTURE_TYPE_GENERIC_CLICK";c={csn:b,ve:c.getAsJson(),gestureType:d};d={ga:Hi(b),T:b};"UNDEFINED_CSN"==b?aj("visualElementGestured",c,d):a?bg("visualElementGestured",c,a,d):fi("visualElementGestured",c,d)}}
function kl(a){a=a.ids;var b=Fi();if(b)for(var c=0;c<a.length;c++){var d=el[a[c]];if(d){var e=b,f=T("use_default_events_client")?void 0:ei;d={csn:e,ve:d.getAsJson(),eventType:1};var g={ga:Hi(e),T:e};"UNDEFINED_CSN"==e?aj("visualElementShown",d,g):f?bg("visualElementShown",d,f,g):fi("visualElementShown",d,g)}}}
;z("yt.setConfig",Q,void 0);z("yt.config.set",Q,void 0);z("yt.setMsg",Ee,void 0);z("yt.msgs.set",Ee,void 0);z("yt.logging.errors.log",oi,void 0);
z("writeEmbed",function(){var a=R("PLAYER_CONFIG",void 0);if(!a){var b=R("PLAYER_VARS",void 0);b&&(a={args:b})}hk(!0);"gvn"==a.args.ps&&(document.body.style.backgroundColor="transparent");a.args.forced_experiments||(b=window.location.href,-1!=b.indexOf("?")?(b=(b||"").split("#")[0],b=b.split("?",2),b=hg(1<b.length?b[1]:b[0])):b={},b.forced_experiments&&(a.args.forced_experiments=b.forced_experiments));a.attrs||(a.attrs={width:"100%",height:"100%",id:"video-player"});var c=document.referrer;b=R("POST_MESSAGE_ORIGIN");
window!=window.top&&c&&c!=document.URL&&(a.args.loaderUrl=c);bl=a=(c=R("WEB_PLAYER_CONTEXT_CONFIGS",void 0))&&"WEB_PLAYER_CONTEXT_CONFIG_ID_EMBEDDED_PLAYER"in c?Aj(a,c.WEB_PLAYER_CONTEXT_CONFIG_ID_EMBEDDED_PLAYER,!1):Aj(a);a.addEventListener("onScreenChanged",hl);a.addEventListener("onLogClientVeCreated",fl);a.addEventListener("onLogServerVeCreated",il);a.addEventListener("onLogVeClicked",jl);a.addEventListener("onLogVesShown",kl);a.addEventListener("onVideoDataChange",gl);c=R("POST_MESSAGE_ID","player");
R("ENABLE_JS_API")?dl=new Sj(a):R("ENABLE_POST_API")&&"string"===typeof c&&"string"===typeof b&&(cl=new Tj(window.parent,c,b),dl=new Nj(a,cl.h));of()},void 0);
var ll=Be(function(){Yk("ol");var a=ik.getInstance(),b=!!((lk("f"+(Math.floor(119/31)+1))||0)&67108864),c=1<window.devicePixelRatio;if(document.body&&Fd(document.body,"exp-invert-logo"))if(c&&!Fd(document.body,"inverted-hdpi")){var d=document.body;if(d.classList)d.classList.add("inverted-hdpi");else if(!Fd(d,"inverted-hdpi")){var e=Dd(d);Ed(d,e+(0<e.length?" inverted-hdpi":"inverted-hdpi"))}}else!c&&Fd(document.body,"inverted-hdpi")&&Gd();b!=c&&(b="f"+(Math.floor(119/31)+1),d=lk(b)||0,d=c?d|67108864:
d&-67108865,0==d?delete Y[b]:(c=d.toString(16),Y[b]=c.toString()),a.save())}),ml=Be(function(){var a=bl;
a&&a.sendAbandonmentPing&&a.sendAbandonmentPing();R("PL_ATT")&&si.dispose();a=0;for(var b=mf.length;a<b;a++)lf(mf[a]);mf.length=0;df("//static.doubleclick.net/instream/ad_status.js");nf=!1;Q("DCLKSTAT",0);Oc(dl,cl);if(a=bl)a.removeEventListener("onScreenChanged",hl),a.removeEventListener("onLogClientVeCreated",fl),a.removeEventListener("onLogServerVeCreated",il),a.removeEventListener("onLogVeClicked",jl),a.removeEventListener("onLogVesShown",kl),a.removeEventListener("onVideoDataChange",gl),a.destroy();
el={}});
window.addEventListener?(window.addEventListener("load",ll),window.addEventListener("unload",ml)):window.attachEvent&&(window.attachEvent("onload",ll),window.attachEvent("onunload",ml));Qa("yt.abuse.player.botguardInitialized",B("yt.abuse.player.botguardInitialized")||ti);Qa("yt.abuse.player.invokeBotguard",B("yt.abuse.player.invokeBotguard")||ui);Qa("yt.abuse.dclkstatus.checkDclkStatus",B("yt.abuse.dclkstatus.checkDclkStatus")||pf);
Qa("yt.player.exports.navigate",B("yt.player.exports.navigate")||Ji);Qa("yt.util.activity.init",B("yt.util.activity.init")||Cf);Qa("yt.util.activity.getTimeSinceActive",B("yt.util.activity.getTimeSinceActive")||Ff);Qa("yt.util.activity.setTimestamp",B("yt.util.activity.setTimestamp")||Df);}).call(this);
