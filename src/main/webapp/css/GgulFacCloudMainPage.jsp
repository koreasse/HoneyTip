<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style>

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

#wrap {
  position: absolute;
  height: 400px;
  width: 600px;
  left : 30%;
  top : 50%;
  border: 1px solid gray; 
}

#drivename {
  position: absolute;
  top:-1px;
  width:100%;
  left:-1px;
  border: 1px solid gray; 
  font-size: 20px;
  background-color: orange;
}


#search {
  position: absolute;
  top:30px;
  left:0;
  width:100%
}

#topbuttons {
  position: absolute;
  top:60px;
  width: 100%;
  left:20px;
}

table { 
  position : absolute; 
  top: 80px;
  width: 600px;
  height: 200px;
  left: 0px;
  text-align: center;
  
}

table thead {
  text-decoration: underline;
}

 tbody tr:hover {
  background-color: skyblue;
}

.b2 {
  position: absolute;
  right: 40px;
}

#b2_01 {
  position: absolute;
  right: 90px;
}


</style>
</head>
<body>
<jsp:include page="/Header.jsp"></jsp:include>
  <div id = "wrap">
    <div id = "drivename">HoneyDrive</div>
    
    <div id = "search" ><input><button>검색</button></div>
    
    <div id = "topbuttons">
    <input type="checkbox"></input>
      <button class = "b1">올리기</button>
      <button class = "b1">내려받기</button>
      <button id = b2_01 class = "b2">삭제</button>
      <button id = b2_02 class = "b2">새폴더</button>
    </div>
    
  <table> 
   <thead>
    <tr><th> </th><th>파일명</th><th>종류</th><th>크기</th><th>수정한날짜</th><th>올린 날짜</th></tr>
   </thead>
   <tbody>
    <tr>
      <td colspan="6">상위폴더</td>
     </tr>
    <tr>
      <td colspan="6">:</td>
     </tr>
     <tr>
      <td><input type ="checkbox"></td>
      <td>뉴폴더</td>
      <td>폴더</td>
      <td>E^E</td>
      <td>2016-09-12</td>
      <td>2016-09-12</td>
      </tr>
     <tr>
      <td><input type ="checkbox"></td>
      <td>폴더</td>
      <td>폴더</td>
      <td>E^E</td>
      <td>2016-09-12</td>
      <td>2016-09-12</td>
      </tr>
     <tr>
      <td><input type ="checkbox"></td>
      <td>Ohora!!</td>
      <td>zip</td>
      <td>E^E</td>
      <td>2016-09-12</td>
      <td>2016-09-12</td>
      </tr>
     <tr>
       <td><input type ="checkbox"></td>
      <td>Ohora!!</td>
      <td>zip</td>
      <td>E^E</td>
      <td>2016-09-12</td>
      <td>2016-09-12</td>
    </tr>
      <tr>
       <td><input type ="checkbox"></td>
      <td>Ohora!!</td>
      <td>zip</td>
      <td>E^E</td>
      <td>2016-09-12</td>
      <td>2016-09-12</td>
    </tr>
    <tr>
       <td><input type ="checkbox"></td>
      <td>Ohora!!</td>
      <td>zip</td>
      <td>E^E</td>
      <td>2016-09-12</td>
      <td>2016-09-12</td>
    </tr>
   <tr>
       <td><input type ="checkbox"></td>
      <td>Ohora!!</td>
      <td>zip</td>
      <td>E^E</td>
      <td>2016-09-12</td>
      <td>2016-09-12</td>
    </tr>
  <tr>
      <td><input type ="checkbox"></td>
      <td>Ohora!!</td>
      <td>zip</td>
      <td>E^E</td>
      <td>2016-09-12</td>
      <td>2016-09-12</td>
      </tr>
   <tr>
      <td><input type ="checkbox"></td>
      <td>Ohora!!</td>
      <td>zip</td>
      <td>E^E</td>
      <td>2016-09-12</td>
      <td>2016-09-12</td>
      </tr>
  <tr>
      <td><input type ="checkbox"></td>
      <td>Ohora!!</td>
      <td>zip</td>
      <td>E^E</td>
      <td>2016-09-12</td>
      <td>2016-09-12</td>
      </tr>
  <tr>
      <td><input type ="checkbox"></td>
      <td>Ohora!!</td>
      <td>zip</td>
      <td>E^E</td>
      <td>2016-09-12</td>
      <td>2016-09-12</td>
      </tr>
   <tr>
      <td><input type ="checkbox"></td>
      <td>Ohora!!</td>
      <td>zip</td>
      <td>E^E</td>
      <td>2016-09-12</td>
      <td>2016-09-12</td>
      </tr>
     <tr>
      <td><input type ="checkbox"></td>
      <td>Ohora!!</td>
      <td>zip</td>
      <td>E^E</td>
      <td>2016-09-12</td>
      <td>2016-09-12</td>
     </tr>
   </tbody>
  </table>
 </div>
</body>
</html>

