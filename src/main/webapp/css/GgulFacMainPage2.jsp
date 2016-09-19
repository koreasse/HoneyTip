<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html> 
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
@charset "utf-8";
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

.mainwrap{
  background:#f1f1f2;
  height: 1000px;
  width:  1600px;
  position: fixed;
}

.mainhead {
  padding: 10px 0px 0px 0px;
  height: 250px;
  min-height: 300px;
}
.video {
  height: 250px;
  padding: 0px 10px 0px 0px;
  position: absolute;
  left: 400px;
}
.bestform {
  padding: 0px 0px 0px 0px;
  width: 250px;
  height: 248px;
  border: 1px solid black;
  background: white;
  float:right;
  z-index: 2;
}

.videoimg {
  padding: 0px 10px 0px 0px;
  width: 448px;
  height: 250px;
}

.besttop {
  font-size: 20px;
  padding: 5px 0px 5px 10px;
  border-bottom: 3px solid gray;
  background: #fff;
}
.bestlist {
  font-size: 15px;
  font-style: bold;
  padding: 2px 0px 2px 0px;
  border-bottom: 2px solid black;
  background: #fff;
}

.bestul {
  padding: 0px 12px 0px 12px;
  z-index: 2;

}

#inframe {
  position: fixed;
  width: 1600px;  
  top: 340px;
}

#mainfooter {
  position: absolute;
  top:900px;
  width: 100%;
  height: 100%;
  top: 750px;
  z-index: 1;  
}


</style>
</head>
<body>
<div class="mainwrap">
	<div class="mainhead">
	 <jsp:include page="/Header.jsp"></jsp:include>
	 
		<div class="video"><img class="videoimg" src="/HoneyTip1/images/hyoju.jpg">
		  <div class="bestform">
		    <ul class="bestul">
		      <li class="besttop">BEST</li>
		      <li class="bestlist"><a href="#">1. 철한행님아</a></li>
		      <li class="bestlist"><a href="#">2. 고만 자</a></li>
		      <li class="bestlist"><a href="#">3. 쫌!!</a></li>
		    </ul>
		  </div> 
	   </div>
	   <div id="mainfooter"> <jsp:include  page="/Footer.jsp" ></jsp:include> </div>
	</div>
	  <iframe id="inframe" src="/HoneyTip1/css/FeedMain.jsp" width="600" height="500"></iframe>
 </div>
 

</head>
</body>
</html>