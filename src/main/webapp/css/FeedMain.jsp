<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>

/*reset*/
html, body, div, span, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre,
abbr, address, cite, code, del, dfn, em, img, ins, kbd, q, samp, small, strong, sub, sup, var,
b, i, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td,
article, aside, canvas, details, figcaption, figure, footer, header, hgroup, menu, nav, section, summary,
time, mark, audio, video { margin: 0; padding: 0; border: 0; outline: 0; font-size: 100%; vertical-align: baseline; background: transparent; }
article,aside,details,figcaption,figure,footer,header,hgroup,menu,nav,section { display: block; }
input,textarea,select,button,table{font-size:inherit;font-family:inherit; font-size: 100%; -webkit-text-size-adjust:none;}
ul,ol,li{list-style:none;}
a{text-decoration:none; color:inherit;}
a:hover, a:focus{text-decoration:underline;}
fieldset{margin:0; padding:0; border:none;} 
caption,legend{position:absolute;top:-5000px;text-indent:-5000px;visibility:hidden;width:0;height:0;font-size:0;line-height:0;}
img{vertical-align:middle;}
table{display: table;}
caption{display: table-caption;}
colgroup{display: table-column-group;}
col{display: table-column;}
thead{display: table-header-group;}
tbody{display: table-row-group;}
tfoot{display: table-footer-group;}
tr{display: table-row;}
td, th{display: table-cell;}
ul:after{content:" ";display:block;clear:both;}
body{ font-family:"arial", sans-serif; font-size:12px;}

.feedmainwrap{
  background:#f1f1f2;
}

#feedcard {
  left:110px;
  position:relative;
  background:#f1f1f2;
}

.thumbbound {
  float: left;
  padding: 0px 0px 10px 10px;
  width: 326px;
  height: 350px;
}
.thumbimg {
  width: 326px;
  height: 250px;
}
.imgsize{
  width: 326px;
  height: 250px;
} 
.thumbtext {
  height: 100px;
  border: 1px solid black;
  font-size: 30px;
  overflow: hidden;
  text-align: center;
}

.cloudeloadbutton {
  position: absolute;
  height: 100%;
  width: 100%;
  left: 500px;
}

</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="feedmainwrap">
  <div id="feedcard"><br>
  <p id = "cloudeloadbutton"> <a href="../css/GgulFacCloudMainPage3.jsp">저장소</a></p>
  
  <div class="thumbbound">
    <div class="thumbimg"><img class="imgsize" src="/HoneyTip/images/suji1.jpg"></div>
    <div class="thumbtext"><a href="#"> 썸네일 </a></div>
  </div>
  <div class="thumbbound">
    <div class="thumbimg"><img class="imgsize" src="/HoneyTip/images/suji2.jpg"></div>
    <div class="thumbtext"><a href="#"> 썸네일 </a></div>
  </div>
  <div class="thumbbound">
    <div class="thumbimg"><img class="imgsize" src="/HoneyTip/images/suji3.jpg"></div>
    <div class="thumbtext"><a href="#"> 썸네일 </a></div>
  </div>
  <div class="thumbbound">
    <div class="thumbimg"><img class="imgsize" src="/HoneyTip/images/suji1.jpg"></div>
    <div class="thumbtext"><a href="#"> 썸네일 </a></div>
  </div>
  <div class="thumbbound">
    <div class="thumbimg"><img class="imgsize" src="/HoneyTip/images/suji2.jpg"></div>
    <div class="thumbtext"><a href="#"> 썸네일 </a></div>
  </div>
  <div class="thumbbound">
    <div class="thumbimg"><img class="imgsize" src="/HoneyTip/images/suji3.jpg"></div>
    <div class="thumbtext"><a href="#"> 썸네일 </a></div>
  </div>
  <div class="thumbbound">
    <div class="thumbimg"><img class="imgsize" src="/HoneyTip/images/suji1.jpg"></div>
    <div class="thumbtext"><a href="#"> 썸네일 </a></div>
  </div>
  <div class="thumbbound">
    <div class="thumbimg"><img class="imgsize" src="/HoneyTip/images/suji2.jpg"></div>
    <div class="thumbtext"><a href="#"> 썸네일 </a></div>
  </div>
  <div class="thumbbound">
    <div class="thumbimg"><img class="imgsize" src="/HoneyTip/images/suji2.jpg"></div>
    <div class="thumbtext"><a href="#"> 썸네일 </a></div>
  </div>
  <div class="thumbbound">
    <div class="thumbimg"><img class="imgsize" src="/HoneyTip/images/suji3.jpg"></div>
    <div class="thumbtext"><a href="#"> 썸네일 </a></div>
  </div>
  <div class="thumbbound">
    <div class="thumbimg"><img class="imgsize" src="/HoneyTip/images/suji1.jpg"></div>
    <div class="thumbtext"><a href="#"> 썸네일 </a></div>
  </div>
  <div class="thumbbound">
    <div class="thumbimg"><img class="imgsize" src="/HoneyTip/images/suji2.jpg"></div>
    <div class="thumbtext"><a href="#"> 썸네일 </a></div>
  </div>
  </div>
 </div>
</body>
</html>