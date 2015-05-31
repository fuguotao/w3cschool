<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang=zh-cn><HEAD><TITLE>CSS3 3D ת��</TITLE>
<META charset=gb2312>
<META name=robots content=all>
<META name=author content=w3school.com.cn><LINK rel=stylesheet type=text/css 
href="../c5.css">
<STYLE> 
.animated_div
	{
	width:60px;
	height:40px;
	color:#ffffff;
	position:relative;
	font-weight:bold;
	padding:20px 10px 0px 10px;
	float:left;
	margin:20px;
	margin-right:50px;
	border:1px solid #888888;
	-webkit-border-radius:5px;
	-moz-border-radius:5px;
	border-radius:5px;
	font:12px Verdana, Arial, Helvetica, sans-serif;
	text-align:center;
	vertical-align:middle;
	}

#div1 {background:#92B901;transform:rotate(30deg);-webkit-transform:rotate(30deg);-o-transform:rotate(30deg);-moz-transform:rotate(30deg);}
#div2 {background:#f98450;transform:scale(2,2);-webkit-transform:scale(2,2);-o-transform:scale(2,2);-moz-transform:scale(2,2);}
#div3 {background:#1ec7e6;transform:skew(30deg,20deg);-webkit-transform:skew(30deg,20deg);-o-transform:skew(30deg,20deg);-moz-transform:skew(30deg,20deg);}

#div1 {-ms-filter: "progid:DXImageTransform.Microsoft.Matrix(M11=0.8660254037844384, M12=-0.5000000000000004, M21=0.5000000000000004, M22=0.8660254037844384, SizingMethod=auto expand)";}
#div2 {-ms-filter: "progid:DXImageTransform.Microsoft.Matrix(M11=2, M12=0, M21=0, M22=2, SizingMethod=auto expand)";}
#div3 {-ms-filter: "progid:DXImageTransform.Microsoft.Matrix(M11=1, M12=0.5773502691896265, M21=0.3639702342662022, M22=1, SizingMethod=auto expand)";}
 
    
#rotate1,#rotatey1
	{
	border:1px solid #000000;
	background:red;
	margin:10px;
	opacity:0.7;
	}
</STYLE>

<SCRIPT>
<!--
var x,y,n=0,ny=0,rotINT,rotYINT
function rotateDIV()
{
x=document.getElementById("rotate1")
clearInterval(rotINT)
rotINT=setInterval("startRotate()",10)
}
function rotateYDIV()
{
y=document.getElementById("rotatey1")
clearInterval(rotYINT)
rotYINT=setInterval("startYRotate()",10)
}
function startRotate()
{
n=n+1
x.style.transform="rotate(" + n + "deg)"
x.style.webkitTransform="rotate(" + n + "deg)"
x.style.OTransform="rotate(" + n + "deg)"
x.style.MozTransform="rotate(" + n + "deg)"
if (n==180 || n==360)
	{
	clearInterval(rotINT)
	if (n==360){n=0}
	}
}
function startYRotate()
{
ny=ny+1
y.style.transform="rotateY(" + ny + "deg)"
y.style.webkitTransform="rotateY(" + ny + "deg)"
y.style.OTransform="rotateY(" + ny + "deg)"
y.style.MozTransform="rotateY(" + ny + "deg)"
if (ny==180 || ny>=360)
	{
	clearInterval(rotYINT)
	if (ny>=360){ny=0}
	}
}
//-->
</SCRIPT>

<META name=GENERATOR content="MSHTML 10.00.9200.17267"></HEAD>
<BODY class=html>
<DIV id=wrapper>
<DIV id=header><A title="w3school ���߽̳�" style="FLOAT: left" 
href="../index.html">w3school ���߽̳�</A> 
<DIV id=ad_head>
<SCRIPT type=text/javascript><!--
google_ad_client = "pub-3381531532877742";
/* 728x90, ������ 08-12-1 */
google_ad_slot = "7423315034";
google_ad_width = 728;
google_ad_height = 90;
//-->
</SCRIPT>
<ACRIPT src="../../pagead2.googlesyndication.com/pagead/show_ads.js" 
type="text/javascript"></SCRIPT></DIV></DIV>
<DIV id=navfirst>
<UL id=menu>
  <LI id=h><A title="HTML ϵ�н̳�" href="../h.asp">HTML ϵ�н̳�</A> </LI>
  <LI id=b><A title=������ű��̳� href="../b.asp">������ű�</A> </LI>
  <LI id=s><A title=�������ű��̳� href="../s.asp">�������ű�</A> </LI>
  <LI id=d><A title="ASP.NET �̳�" href="../d.asp">ASP.NET �̳�</A> </LI>
  <LI id=x><A title="XML ϵ�н̳�" href="../x.asp">XML ϵ�н̳�</A> </LI>
  <LI id=ws><A title="Web Services ϵ�н̳�" href="../ws.asp">Web Services ϵ�н̳�</A> 
  </LI>
  <LI id=w><A title=��վ�ֲ� href="../w.asp">��վ�ֲ�</A> </LI></UL></DIV>
<DIV id=navsecond>
<DIV id=course>
<H2>CSS3 �̳�</H2>
<UL>
  <LI><A title="CSS3 �̳�" href="index.asp">CSS3 �̳�</A> 
  <LI><A title="CSS3 ���" href="css3_intro.asp">CSS3 ���</A> 
  <LI><A title="CSS3 �߿�" href="css3_border.asp">CSS3 �߿�</A> 
  <LI><A title="CSS3 ����" href="css3_background.asp">CSS3 ����</A> 
  <LI><A title="CSS3 �ı�Ч��" href="css3_text_effect.asp">CSS3 �ı�Ч��</A> 
  <LI><A title="CSS3 ����" href="css3_font.asp">CSS3 ����</A> 
  <LI><A title="CSS3 2D ת��" href="css3_2dtransform.asp">CSS3 2D ת��</A> 
  <LI class=currentLink><A title="CSS3 3D ת��" href="css3_3dtransform.asp">CSS3 
  3D ת��</A> 
  <LI><A title="CSS3 ����" href="css3_transition.asp">CSS3 ����</A> 
  <LI><A title="CSS3 ����" href="css3_animation.asp">CSS3 ����</A> 
  <LI><A title="CSS3 ����" href="css3_multiple_columns.asp">CSS3 ����</A> 
  <LI><A title="CSS3 �û�����" href="css3_user_interface.asp">CSS3 �û�����</A> </LI></UL>
<H2>CSS3 �ο��ֲ�</H2>
<UL>
  <LI><A title="CSS3 �ο��ֲ�" href="../cssref/index.asp">CSS3 �ο��ֲ�</A> 
  <LI><A title="CSS ��ӡ" href="../css/css_ref_print.asp">CSS ��ӡ</A> 
  <LI><A title="CSS ����" href="../css/css_ref_aural.asp">CSS ����</A> 
  <LI><A title="CSS ��λ" href="../css/css_units.asp">CSS ��λ</A> 
  <LI><A title="CSS ��ɫֵ" href="../css/css_colors_legal.asp">CSS ��ɫֵ</A> 
</LI></UL></DIV></DIV>
<DIV id=maincontent>
<H1>CSS3 3D ת��</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="CSS3 2D ת��" href="css3_2dtransform.asp">CSS3 2D ת��</A> 
  </LI>
  <LI class=next><A title="CSS3 ����" href="css3_transition.asp">CSS3 ����</A> 
</LI></UL></DIV>
<DIV style="HEIGHT: 220px">
<H2>3D ת��</H2>
<P>CSS3 ������ʹ�� 3D ת������Ԫ�ؽ��и�ʽ����</P>
<P>�ڱ����У�����ѧ�����е�һЩ 3D ת��������</P>
<UL>
  <LI>rotateX() 
  <LI>rotateY() </LI></UL>
<P>��������Ԫ�أ����鿴 2D ת���� 3D ת��֮��Ĳ�֮ͬ����</P>
<P onclick=rotateDIV() id=rotate1 class=animated_div>2D ��ת</P>
<P onclick=rotateYDIV() id=rotatey1 class=animated_div>3D ��ת</P></DIV>
<DIV>
<H2>����ι�����</H2>
<P>ת����ʹԪ�ظı���״���ߴ��λ�õ�һ��Ч����</P>
<P>������ʹ�� 2D �� 3D ת����ת������Ԫ�ء�</P></DIV>
<DIV>
<H2>�����֧��</H2>
<TABLE class=browsersupport>
  <TBODY>
  <TR>
    <TH>����</TH>
    <TH colSpan=5>�����֧��</TH></TR>
  <TR>
    <TD class=bsProperty>transform</TD>
    <TD class=bsIE></TD>
    <TD class=bsFirefox></TD>
    <TD class=bsPreChrome></TD>
    <TD class=bsPreSafari></TD>
    <TD class=bsNoOpera></TD></TR></TBODY></TABLE>
<P>Internet Explorer 10 �� Firefox ֧�� 3D ת����</P>
<P>Chrome �� Safari ��Ҫǰ׺ -webkit-��</P>
<P>Opera ��Ȼ��֧�� 3D ת������ֻ֧�� <A title="CSS3 2D ת��" href="css3_2dtransform.asp">2D 
ת��</A>����</P></DIV>
<DIV>
<H2>rotateX() ����</H2>
<P>ͨ�� rotateX() ������Ԫ��Χ���� X ���Ը����Ķ���������ת��</P>
<H3>ʵ��</H3><PRE>div
{
transform: rotateX(120deg);
-webkit-transform: rotateX(120deg);	<SPAN class=code_comment>/* Safari �� Chrome */</SPAN>
-moz-transform: rotateX(120deg);	<SPAN class=code_comment>/* Firefox */</SPAN>
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_transform_rotateX">������һ��</A></P></DIV>
<DIV>
<H2>rotateY() ��ת</H2>
<P>ͨ�� rotateY() ������Ԫ��Χ���� Y ���Ը����Ķ���������ת��</P>
<H3>ʵ��</H3><PRE>div
{
transform: rotateY(130deg);
-webkit-transform: rotateY(130deg);	<SPAN class=code_comment>/* Safari �� Chrome */</SPAN>
-moz-transform: rotateY(130deg);	<SPAN class=code_comment>/* Firefox */</SPAN>
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_transform_rotateY">������һ��</A></P></DIV>
<DIV>
<H2>ת������</H2>
<P>����ı���г������е�ת�����ԣ�</P>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 25%">����</TH>
    <TH>����</TH>
    <TH style="WIDTH: 5%">CSS</TH></TR>
  <TR>
    <TD><A title="CSS3 transform ����" 
      href="../cssref/pr_transform.asp">transform</A></TD>
    <TD>��Ԫ��Ӧ�� 2D �� 3D ת����</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 transform-origin ����" 
      href="../cssref/pr_transform-origin.asp">transform-origin</A></TD>
    <TD>������ı䱻ת��Ԫ�ص�λ�á�</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 transform-style ����" 
      href="../cssref/pr_transform-style.asp">transform-style</A></TD>
    <TD>�涨��Ƕ��Ԫ������� 3D �ռ�����ʾ��</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 perspective ����" 
      href="../cssref/pr_perspective.asp">perspective</A></TD>
    <TD>�涨 3D Ԫ�ص�͸��Ч����</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 perspective-origin ����" 
      href="../cssref/pr_perspective-origin.asp">perspective-origin</A></TD>
    <TD>�涨 3D Ԫ�صĵײ�λ�á�</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 backface-visibility ����" 
      href="../cssref/pr_backface-visibility.asp">backface-visibility</A></TD>
    <TD>����Ԫ���ڲ������Ļʱ�Ƿ�ɼ���</TD>
    <TD>3</TD></TR></TBODY></TABLE></DIV>
<DIV>
<H2>2D Transform ����</H2>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 25%">����</TH>
    <TH>����</TH></TR>
  <TR>
    <TD>matrix3d(<I>n</I>,<I>n</I>,<I>n</I>,<I>n</I>,<I>n</I>,<I>n</I>,<BR><I>n</I>,<I>n</I>,<I>n</I>,<I>n</I>,<I>n</I>,<I>n</I>,<I>n</I>,<I>n</I>,<I>n</I>,<I>n</I>)</TD>
    <TD>���� 3D ת����ʹ�� 16 ��ֵ�� 4x4 ����</TD></TR>
  <TR>
    <TD>translate3d(<I>x</I>,<I>y</I>,<I>z</I>)</TD>
    <TD>���� 3D ת����</TD></TR>
  <TR>
    <TD>translateX(<I>x</I>)</TD>
    <TD>���� 3D ת������ʹ������ X ���ֵ��</TD></TR>
  <TR>
    <TD>translateY(<I>y</I>)</TD>
    <TD>���� 3D ת������ʹ������ Y ���ֵ��</TD></TR>
  <TR>
    <TD>translateZ(<I>z</I>)</TD>
    <TD>���� 3D ת������ʹ������ Z ���ֵ��</TD></TR>
  <TR>
    <TD>scale3d(<I>x</I>,<I>y</I>,<I>z</I>)</TD>
    <TD>���� 3D ����ת����</TD></TR>
  <TR>
    <TD>scaleX(<I>x</I>)</TD>
    <TD>���� 3D ����ת����ͨ������һ�� X ���ֵ��</TD></TR>
  <TR>
    <TD>scaleY(<I>y</I>)</TD>
    <TD>���� 3D ����ת����ͨ������һ�� Y ���ֵ��</TD></TR>
  <TR>
    <TD>scaleZ(<I>z</I>)</TD>
    <TD>���� 3D ����ת����ͨ������һ�� Z ���ֵ��</TD></TR>
  <TR>
    <TD>rotate3d(<I>x</I>,<I>y</I>,<I>z</I>,<I>angle</I>)</TD>
    <TD>���� 3D ��ת��</TD></TR>
  <TR>
    <TD>rotateX(<I>angle</I>)</TD>
    <TD>������ X ��� 3D ��ת��</TD></TR>
  <TR>
    <TD>rotateY(<I>angle</I>)</TD>
    <TD>������ Y ��� 3D ��ת��</TD></TR>
  <TR>
    <TD>rotateZ(<I>angle</I>)</TD>
    <TD>������ Z ��� 3D ��ת��</TD></TR>
  <TR>
    <TD>perspective(<I>n</I>)</TD>
    <TD>���� 3D ת��Ԫ�ص�͸����ͼ��</TD></TR></TBODY></TABLE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="CSS3 2D ת��" href="css3_2dtransform.asp">CSS3 2D ת��</A> 
  </LI>
  <LI class=next><A title="CSS3 ����" href="css3_transition.asp">CSS3 ����</A> 
</LI></UL></DIV></DIV><!-- maincontent end -->
<DIV id=sidebar>
<DIV id=searchui>
<FORM id=searchform method=get action=http://www.google.com.hk/search>
<P><LABEL for=searched_content>Search:</LABEL></P>
<P><INPUT type=hidden value=w3school.com.cn name=sitesearch></P>
<P><INPUT id=searched_content title=�ڴ������������ݡ� class=box name=as_q> <INPUT title=������ class=button type=submit value=Go> </P></FORM></DIV>
<DIV id=tools>
<H5 id=tools_reference><A href="../cssref/index.asp">CSS �ο��ֲ�</A></H5></DIV>
<DIV id=ad>
<SCRIPT type=text/javascript><!--
google_ad_client = "ca-pub-3381531532877742";
/* sidebar-160x600 */
google_ad_slot = "3772569310";
google_ad_width = 160;
google_ad_height = 600;
//-->
</SCRIPT>
<ACRIPT src="../../pagead2.googlesyndication.com/pagead/show_ads.js" 
type="text/javascript"></SCRIPT></DIV></DIV>
<DIV id=footer>
<P>W3School �ṩ�����ݽ�������ѵ�����ǲ���֤���ݵ���ȷ�ԡ�ͨ��ʹ�ñ�վ������֮�����ķ����뱾վ�޹ء�W3School 
�������İ���������ݽ������ԣ����κη������⼰���ղ��е��κ����Ρ� </P>
<P>��ʹ�ñ�վʱ���������ѽ����˱�վ��<A title=����ʹ�� href="../about/about_use.asp">ʹ������</A>��<A 
title=������˽ href="../about/about_privacy.asp">��˽����</A>����Ȩ���У�����һ��Ȩ���������̣�<A 
title=�Ϻ�Ӯ��Ͷ�����޹�˾ href="../../www.yktz.net/default.htm">�Ϻ�Ӯ��Ͷ�����޹�˾</A>�� <A 
href="../../www.miitbeian.gov.cn/default.htm">��ICP��06004630��</A> 
</P></DIV></DIV><!-- wrapper end --></BODY></HTML>
