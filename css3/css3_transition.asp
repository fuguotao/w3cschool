<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang=zh-cn><HEAD><TITLE>CSS3 ����</TITLE>
<META charset=gb2312>
<META name=robots content=all>
<META name=author content=w3school.com.cn><LINK rel=stylesheet type=text/css 
href="../c5.css">
<STYLE> 
.animated_div
	{
	width:65px;
	height:40px;
	background:#92B901;
	color:#ffffff;
	position:absolute;
	font-weight:bold;
	font:12px '΢���ź�', Verdana, Arial, Helvetica, sans-serif;
	padding:20px 10px 0px 10px;
	float:left;
	margin:5px;
	-webkit-transition:-webkit-transform 1s,opacity 1s,background 1s,width 1s,height 1s,font-size 1s;
	-webkit-border-radius:5px;
	-o-transition-property:width,height,-o-transform,background,font-size,opacity;
	-o-transition-duration:1s,1s,1s,1s,1s,1s;
	-moz-transition-property:width,height,-o-transform,background,font-size,opacity;
	-moz-transition-duration:1s,1s,1s,1s,1s,1s;
	transition-property:width,height,transform,background,font-size,opacity;
	transition-duration:1s,1s,1s,1s,1s,1s;
	border-radius:5px;
	opacity:0.4;
	}

.animated_div:hover
	{
	-moz-transform: rotate(360deg);
	-webkit-transform: rotate(360deg);
	-o-transform: rotate(360deg);
	transform: rotate(360deg);
	opacity:1;
	background:#1ec7e6;
	width:90px;
	height:60px;
	font-size:16px;
	}
</STYLE>

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
  <LI><A title="CSS3 3D ת��" href="css3_3dtransform.asp">CSS3 3D ת��</A> 
  <LI class=currentLink><A title="CSS3 ����" href="css3_transition.asp">CSS3 
  ����</A> 
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
<H1>CSS3 ����</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="CSS3 3D ת��" href="css3_3dtransform.asp">CSS3 3D ת��</A> 
  </LI>
  <LI class=next><A title="CSS3 ����" href="css3_animation.asp">CSS3 ����</A> 
</LI></UL></DIV>
<DIV style="HEIGHT: 160px">
<H2>CSS3 ����</H2>
<P>ͨ�� CSS3�����ǿ����ڲ�ʹ�� Flash ������ JavaScript ������£���Ԫ�ش�һ����ʽ�任Ϊ��һ����ʽʱΪԪ�����Ч����</P>
<P>�������ƶ��������Ԫ���ϣ�</P>
<P class=animated_div>CSS3 ����</P></DIV>
<DIV>
<H2>�����֧��</H2>
<TABLE class=browsersupport>
  <TBODY>
  <TR>
    <TH>����</TH>
    <TH colSpan=5>�����֧��</TH></TR>
  <TR>
    <TD class=bsProperty>transition</TD>
    <TD class=bsIE></TD>
    <TD class=bsFirefox></TD>
    <TD class=bsChrome></TD>
    <TD class=bsPreSafari></TD>
    <TD class=bsOpera></TD></TR></TBODY></TABLE>
<P>Internet Explorer 10��Firefox��Chrome �Լ� Opera ֧�� transition ���ԡ�</P>
<P>Safari ��Ҫǰ׺ -webkit-��</P>
<P class=note><SPAN>ע�ͣ�</SPAN>Internet Explorer 9 �Լ�����İ汾����֧�� transition ���ԡ�</P>
<P class=note><SPAN>ע�ͣ�</SPAN>Chrome 25 �Լ�����İ汾����Ҫǰ׺ -webkit-��</P></DIV>
<DIV>
<H2>����ι�����</H2>
<P>CSS3 ������Ԫ�ش�һ����ʽ�𽥸ı�Ϊ��һ�ֵ�Ч����</P>
<P>Ҫʵ����һ�㣬����涨�������ݣ�</P>
<UL>
  <LI>�涨��ϣ����Ч����ӵ��ĸ� CSS ������ 
  <LI>�涨Ч����ʱ�� </LI></UL>
<H3>ʵ��</H3>
<P>Ӧ���ڿ�����ԵĹ���Ч����ʱ��Ϊ 2 �룺</P><PRE>div
{
transition: width 2s;
-moz-transition: width 2s;	<SPAN class=code_comment>/* Firefox 4 */</SPAN>
-webkit-transition: width 2s;	<SPAN class=code_comment>/* Safari �� Chrome */</SPAN>
-o-transition: width 2s;	<SPAN class=code_comment>/* Opera */</SPAN>
}
</PRE>
<P class=note><SPAN>ע�ͣ�</SPAN>���ʱ��δ�涨���򲻻��й���Ч������ΪĬ��ֵ�� 0��</P>
<P>Ч����ʼ��ָ���� CSS ���Ըı�ֵʱ��CSS ���Ըı�ĵ���ʱ�������ָ��λ��Ԫ����ʱ��</P>
<H3>ʵ��</H3>
<P>�涨�����ָ�������� &lt;div&gt; Ԫ����ʱ��</P><PRE>div:hover
{
width:300px;
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_transition1">������һ��</A></P>
<P class=note><SPAN>ע�ͣ�</SPAN>��ָ���Ƴ�Ԫ��ʱ�������𽥱��ԭ������ʽ��</P></DIV>
<DIV>
<H2>����ı�</H2>
<P>����������ʽ��ӹ���Ч��������Ӷ�����ԣ��ɶ��Ÿ�����</P>
<H3>ʵ��</H3>
<P>���ȡ��߶Ⱥ�ת����ӹ���Ч����</P><PRE>div
{
transition: width 2s, height 2s, transform 2s;
-moz-transition: width 2s, height 2s, -moz-transform 2s;
-webkit-transition: width 2s, height 2s, -webkit-transform 2s;
-o-transition: width 2s, height 2s,-o-transform 2s;
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_transition2">������һ��</A></P></DIV>
<DIV>
<H2>��������</H2>
<P>����ı���г������е�ת�����ԣ�</P>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 30%">����</TH>
    <TH>����</TH>
    <TH style="WIDTH: 5%">CSS</TH></TR>
  <TR>
    <TD><A title="CSS3 transition ����" 
      href="../cssref/pr_transition.asp">transition</A></TD>
    <TD>��д���ԣ�������һ�������������ĸ��������ԡ�</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 transition-property ����" 
      href="../cssref/pr_transition-property.asp">transition-property</A></TD>
    <TD>�涨Ӧ�ù��ɵ� CSS ���Ե����ơ�</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 transition-duration ����" 
      href="../cssref/pr_transition-duration.asp">transition-duration</A></TD>
    <TD>�������Ч�����ѵ�ʱ�䡣Ĭ���� 0��</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 transition-timing-function ����" 
      href="../cssref/pr_transition-timing-function.asp">transition-timing-function</A></TD>
    <TD>�涨����Ч����ʱ�����ߡ�Ĭ���� "ease"��</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 transition-delay ����" 
      href="../cssref/pr_transition-delay.asp">transition-delay</A></TD>
    <TD>�涨����Ч����ʱ��ʼ��Ĭ���� 0��</TD>
    <TD>3</TD></TR></TBODY></TABLE>
<P>��������������������й������ԣ�</P>
<H3>ʵ��</H3>
<P>��һ��������ʹ�����й������ԣ�</P><PRE>div
{
transition-property: width;
transition-duration: 1s;
transition-timing-function: linear;
transition-delay: 2s;
<SPAN class=code_comment>/* Firefox 4 */</SPAN>
-moz-transition-property:width;
-moz-transition-duration:1s;
-moz-transition-timing-function:linear;
-moz-transition-delay:2s;
<SPAN class=code_comment>/* Safari �� Chrome */</SPAN>
-webkit-transition-property:width;
-webkit-transition-duration:1s;
-webkit-transition-timing-function:linear;
-webkit-transition-delay:2s;
<SPAN class=code_comment>/* Opera */</SPAN>
-o-transition-property:width;
-o-transition-duration:1s;
-o-transition-timing-function:linear;
-o-transition-delay:2s;
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_transition3">������һ��</A></P>
<H3>ʵ��</H3>
<P>�������������ͬ�Ĺ���Ч��������ʹ���˼�д�� transition ���ԣ�</P><PRE>div
{
transition: width 1s linear 2s;
<SPAN class=code_comment>/* Firefox 4 */</SPAN>
-moz-transition:width 1s linear 2s;
<SPAN class=code_comment>/* Safari and Chrome */</SPAN>
-webkit-transition:width 1s linear 2s;
<SPAN class=code_comment>/* Opera */</SPAN>
-o-transition:width 1s linear 2s;
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_transition4">������һ��</A></P></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="CSS3 3D ת��" href="css3_3dtransform.asp">CSS3 3D ת��</A> 
  </LI>
  <LI class=next><A title="CSS3 ����" href="css3_animation.asp">CSS3 ����</A> 
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
