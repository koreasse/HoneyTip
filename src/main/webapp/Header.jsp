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

.headmain {
  position: fixed;
  width: 100%;
  padding: 0;
}

.headnav {
  margin: auto;
  padding: 0;
  background-color: orange;
  height: 55px;
}
 
h1 {
  margin: 10px;
  padding: 0px 0px 0px 50px;
  float: left;
  font-size: 25px;
}

.headPageShift {
  padding: 2px;
  list-style: none;
  float: left;
}

.headlist {
  margin:15px;
  float: left;
  font-size: 15px;
  
}
.headlist > a:hover {
    color: white;
}
.headlist > a {text-decoration: none;}

.rightOption {
  margin: 10px;
  padding: 0px 150px 0px 0px;
  float: right;
}
.seachBar {
  padding: 5px;
  float: left;
}
.userStatus {
  padding: 0px 0px 0px 30px;
  float: left;
}

input{
  font-size: 120%;
  background-color: #FAE0D4;
  color: black;
  width: 250px;
}
</style>
</head>
<body>
<head>
   <main class="headmain">
     <nav class="headnav">
       <header class="headheader">
         <h1 class="headlogo">로고</h1>
         <ul class="headPageShift">
           <li class="headlist"><a href="#">홈</a></li>
           <li class="headlist"><a href="#">인기</a></li>
           <li class="headlist"><a href="#">내 커뮤니티</a></li>
           <li class="headlist"><a href="#">cloud</a></li>
         </ul>
         
        <div class="rightOption">
          <div class="seachBar"><input name=search type=text placeholder="검색어 입력">
              <a href="#"><img src="/HoneyTip/images/searchpicture.png" alt="엑박!!!" width="25"/></a></div>
              
          <div class="userStatus">
            <a href="#"><img src="/HoneyTip/images/option.png" alt="엑박!!!" width="35"/></a>
          </div>
        </div>
        
       </header>
     </nav>
   </main>
</head>
</body>
</html>