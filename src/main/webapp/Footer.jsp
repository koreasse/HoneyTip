<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
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
/*reset*/

// �������� ���̸� ������ ���̷� ����
html,body { height: 100%; margin: 0; padding: 0; }
 
#container {
min-height: 100%; 
// relative ������ ���� �ϴܹ��� absolute position �� ��Ȯ�� ��ġ�� ������ �Ѵ�.
position: relative;
// content ���� ��ġ���� �׶���Ʈ ȿ���� ��Ÿ������ �Ѵ�.
background: #0202F7 url('images/gr.jpg') 0 70px repeat-x;
}
 
#container #header {
height: 70px;
background-color: white;
}
 
#container #content {
// �ϴٰܹ� ǥ�õǴ� ���� �ο�
padding-bottom: 50px;
}
 
#container #footer {
// �ϴܹٸ� �ϴܿ� ����
position: absolute;
bottom: 0;
width: 100%;
height: 50px;
background-color: silver;
}

</style>
</head>
<body>
<div id="container">
<div id="header"></div>
<div id="content"></div>
<div id="footer">�̿��̽�</div>
</div>
</body>
</html>