<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang=zh-cn><HEAD><TITLE>CSS3 ����</TITLE>
<META charset=gb2312>
<META name=robots content=all>
<META name=author content=w3school.com.cn><LINK rel=stylesheet type=text/css 
href="../c5.css">
<STYLE> 
#animated_div
	{
	width:60px;
	height:40px;
	background:#92B901;
	color:#ffffff;
	position:relative;
	font-weight:bold;
	font:bold 12px '΢���ź�', Verdana, Arial, Helvetica, sans-serif;
	padding:20px 10px 0px 10px;
	animation:animated_div 5s 1;
	-moz-animation:animated_div 5s 1;
	-webkit-animation:animated_div 5s 1;
	-o-animation:animated_div 5s 1;
	border-radius:5px;
	-webkit-border-radius:5px;
	}

@keyframes animated_div
	{
	0%		{transform: rotate(0deg);left:0px;}
	25%		{transform: rotate(20deg);left:0px;}
	50%		{transform: rotate(0deg);left:500px;}
	55%		{transform: rotate(0deg);left:500px;}
	70%		{transform: rotate(0deg);left:500px;background:#1ec7e6;}
	100%	{transform: rotate(-360deg);left:0px;}
	}

@-webkit-keyframes animated_div
	{
	0%		{-webkit-transform: rotate(0deg);left:0px;}
	25%		{-webkit-transform: rotate(20deg);left:0px;}
	50%		{-webkit-transform: rotate(0deg);left:500px;}
	55%		{-webkit-transform: rotate(0deg);left:500px;}
	70%		{-webkit-transform: rotate(0deg);left:500px;background:#1ec7e6;}
	100%	{-webkit-transform: rotate(-360deg);left:0px;}
	}

@-moz-keyframes animated_div
	{
	0%   {-moz-transform: rotate(0deg);left:0px;}
	25%  {-moz-transform: rotate(20deg);left:0px;}
	50%  {-moz-transform: rotate(0deg);left:500px;}
	55%  {-moz-transform: rotate(0deg);left:500px;}
	70%  {-moz-transform: rotate(0deg);left:500px;background:#1ec7e6;}
	100% {-moz-transform: rotate(-360deg);left:0px;}
	}

@-o-keyframes animated_div
	{
	0%   {transform: rotate(0deg);left:0px;}
	25%  {transform: rotate(20deg);left:0px;}
	50%  {transform: rotate(0deg);left:500px;}
	55%  {transform: rotate(0deg);left:500px;}
	70%  {transform: rotate(0deg);left:500px;background:#1ec7e6;}
	100% {transform: rotate(-360deg);left:0px;}
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
  <LI><A title="CSS3 ����" href="css3_transition.asp">CSS3 ����</A> 
  <LI class=currentLink><A title="CSS3 ����" href="css3_animation.asp">CSS3 ����</A> 

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
  <LI class=pre><A title="CSS3 ����" href="css3_transition.asp">CSS3 ����</A> </LI>
  <LI class=next><A title="CSS3 ����" href="css3_multiple_columns.asp">CSS3 ����</A> 
  </LI></UL></DIV>
<DIV>
<H2>CSS3 ����</H2>
<P>ͨ�� CSS3�������ܹ�����������������������ҳ��ȡ������ͼƬ��Flash �����Լ� JavaScript��</P></DIV>
<DIV>
<P id=animated_div>CSS3 ����</P></DIV>
<DIV>
<H2>CSS3 @keyframes ����</H2>
<P>������ CSS3 �д�������������Ҫѧϰ @keyframes ����</P>
<P>@keyframes �������ڴ����������� @keyframes �й涨ĳ�� CSS 
��ʽ�����ܴ����ɵ�ǰ��ʽ�𽥸�Ϊ����ʽ�Ķ���Ч����</P></DIV>
<DIV>
<H2>�����֧��</H2>
<TABLE class=browsersupport>
  <TBODY>
  <TR>
    <TH>����</TH>
    <TH colSpan=5>�����֧��</TH></TR>
  <TR>
    <TD class=bsProperty>@keyframes</TD>
    <TD class=bsIE></TD>
    <TD class=bsFirefox></TD>
    <TD class=bsPreChrome></TD>
    <TD class=bsPreSafari></TD>
    <TD class=bsOpera></TD></TR>
  <TR>
    <TD class=bsProperty>animation</TD>
    <TD class=bsIE></TD>
    <TD class=bsFirefox></TD>
    <TD class=bsPreChrome></TD>
    <TD class=bsPreSafari></TD>
    <TD class=bsOpera></TD></TR></TBODY></TABLE>
<P>Internet Explorer 10��Firefox �Լ� Opera ֧�� @keyframes ����� animation ���ԡ�</P>
<P>Chrome �� Safari ��Ҫǰ׺ -webkit-��</P>
<P class=note><SPAN>ע�ͣ�</SPAN>Internet Explorer 9���Լ�����İ汾����֧�� @keyframe ����� 
animation ���ԡ�</P></DIV>
<DIV>
<H2>ʵ��</H2><PRE>@keyframes myfirst
{
from {background: red;}
to {background: yellow;}
}

@-moz-keyframes myfirst <SPAN class=code_comment>/* Firefox */</SPAN>
{
from {background: red;}
to {background: yellow;}
}

@-webkit-keyframes myfirst <SPAN class=code_comment>/* Safari �� Chrome */</SPAN>
{
from {background: red;}
to {background: yellow;}
}

@-o-keyframes myfirst <SPAN class=code_comment>/* Opera */</SPAN>
{
from {background: red;}
to {background: yellow;}
}
</PRE></DIV>
<DIV>
<H2>CSS3 ����</H2>
<P>������ @keyframes �д�������ʱ�����������ĳ��ѡ���������򲻻��������Ч����</P>
<P>ͨ���涨������������ CSS3 �������ԣ����ɽ������󶨵�ѡ������</P>
<UL>
  <LI>�涨���������� 
  <LI>�涨������ʱ�� </LI></UL>
<H3>ʵ��</H3>
<P>�� "myfirst" �������� div Ԫ�أ�ʱ����5 �룺</P><PRE>div
{
animation: myfirst 5s;
-moz-animation: myfirst 5s;	<SPAN class=code_comment>/* Firefox */</SPAN>
-webkit-animation: myfirst 5s;	<SPAN class=code_comment>/* Safari �� Chrome */</SPAN>
-o-animation: myfirst 5s;	<SPAN class=code_comment>/* Opera */</SPAN>
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_animation1">������һ��</A></P>
<P class=note><SPAN>ע�ͣ�</SPAN>�����붨�嶯�������ƺ�ʱ�����������ʱ�����򶯻�����������ΪĬ��ֵ�� 0��</P></DIV>
<DIV>
<H2>ʲô�� CSS3 �еĶ�����</H2>
<P>������ʹԪ�ش�һ����ʽ�𽥱仯Ϊ��һ����ʽ��Ч����</P>
<P>�����Ըı���������ʽ�����Ĵ�����</P>
<P>���ðٷֱ����涨�仯������ʱ�䣬���ùؼ��� "from" �� "to"����ͬ�� 0% �� 100%��</P>
<P>0% �Ƕ����Ŀ�ʼ��100% �Ƕ�������ɡ�</P>
<P>Ϊ�˵õ���ѵ������֧�֣���Ӧ��ʼ�ն��� 0% �� 100% ѡ������</P>
<H3>ʵ��</H3>
<P>������Ϊ 25% �� 50% ʱ�ı䱳��ɫ��Ȼ�󵱶��� 100% ���ʱ�ٴθı䣺</P><PRE>@keyframes myfirst
{
0%   {background: red;}
25%  {background: yellow;}
50%  {background: blue;}
100% {background: green;}
}

@-moz-keyframes myfirst <SPAN class=code_comment>/* Firefox */</SPAN>
{
0%   {background: red;}
25%  {background: yellow;}
50%  {background: blue;}
100% {background: green;}
}

@-webkit-keyframes myfirst <SPAN class=code_comment>/* Safari �� Chrome */</SPAN>
{
0%   {background: red;}
25%  {background: yellow;}
50%  {background: blue;}
100% {background: green;}
}

@-o-keyframes myfirst <SPAN class=code_comment>/* Opera */</SPAN>
{
0%   {background: red;}
25%  {background: yellow;}
50%  {background: blue;}
100% {background: green;}
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_animation2">������һ��</A></P>
<H3>ʵ��</H3>
<P>�ı䱳��ɫ��λ�ã�</P><PRE>@keyframes myfirst
{
0%   {background: red; left:0px; top:0px;}
25%  {background: yellow; left:200px; top:0px;}
50%  {background: blue; left:200px; top:200px;}
75%  {background: green; left:0px; top:200px;}
100% {background: red; left:0px; top:0px;}
}

@-moz-keyframes myfirst <SPAN class=code_comment>/* Firefox */</SPAN>
{
0%   {background: red; left:0px; top:0px;}
25%  {background: yellow; left:200px; top:0px;}
50%  {background: blue; left:200px; top:200px;}
75%  {background: green; left:0px; top:200px;}
100% {background: red; left:0px; top:0px;}
}

@-webkit-keyframes myfirst <SPAN class=code_comment>/* Safari �� Chrome */</SPAN>
{
0%   {background: red; left:0px; top:0px;}
25%  {background: yellow; left:200px; top:0px;}
50%  {background: blue; left:200px; top:200px;}
75%  {background: green; left:0px; top:200px;}
100% {background: red; left:0px; top:0px;}
}

@-o-keyframes myfirst <SPAN class=code_comment>/* Opera */</SPAN>
{
0%   {background: red; left:0px; top:0px;}
25%  {background: yellow; left:200px; top:0px;}
50%  {background: blue; left:200px; top:200px;}
75%  {background: green; left:0px; top:200px;}
100% {background: red; left:0px; top:0px;}
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_animation3">������һ��</A></P></DIV>
<DIV>
<H2>CSS3 ��������</H2>
<P>����ı���г��� @keyframes ��������ж������ԣ�</P>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 30%">����</TH>
    <TH>����</TH>
    <TH style="WIDTH: 5%">CSS</TH></TR>
  <TR>
    <TD><A title="CSS3 @keyframes ����" 
      href="../cssref/pr_keyframes.asp">@keyframes</A></TD>
    <TD>�涨������</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 animation ����" 
      href="../cssref/pr_animation.asp">animation</A></TD>
    <TD>���ж������Եļ�д���ԣ����� animation-play-state ���ԡ�</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 animation-name ����" 
      href="../cssref/pr_animation-name.asp">animation-name</A></TD>
    <TD>�涨 @keyframes ���������ơ�</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 animation-duration ����" 
      href="../cssref/pr_animation-duration.asp">animation-duration</A></TD>
    <TD>�涨�������һ�����������ѵ������롣Ĭ���� 0��</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 animation-timing-function ����" 
      href="../cssref/pr_animation-timing-function.asp">animation-timing-function</A></TD>
    <TD>�涨�������ٶ����ߡ�Ĭ���� "ease"��</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 animation-delay ����" 
      href="../cssref/pr_animation-delay.asp">animation-delay</A></TD>
    <TD>�涨������ʱ��ʼ��Ĭ���� 0��</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 animation-iteration-count ����" 
      href="../cssref/pr_animation-iteration-count.asp">animation-iteration-count</A></TD>
    <TD>�涨���������ŵĴ�����Ĭ���� 1��</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 animation-direction ����" 
      href="../cssref/pr_animation-direction.asp">animation-direction</A></TD>
    <TD>�涨�����Ƿ�����һ��������ز��š�Ĭ���� "normal"��</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 animation-play-state ����" 
      href="../cssref/pr_animation-play-state.asp">animation-play-state</A></TD>
    <TD>�涨�����Ƿ��������л���ͣ��Ĭ���� "running"��</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 animation-fill-mode ����" 
      href="../cssref/pr_animation-fill-mode.asp">animation-fill-mode</A></TD>
    <TD>�涨���󶯻�ʱ��֮���״̬��</TD>
    <TD>3</TD></TR></TBODY></TABLE>
<P>����������������������ж������ԣ�</P>
<H3>ʵ��</H3>
<P>������Ϊ myfirst �Ķ������������������ж������ԣ�</P><PRE>div
{
animation-name: myfirst;
animation-duration: 5s;
animation-timing-function: linear;
animation-delay: 2s;
animation-iteration-count: infinite;
animation-direction: alternate;
animation-play-state: running;
<SPAN class=code_comment>/* Firefox: */</SPAN>
-moz-animation-name: myfirst;
-moz-animation-duration: 5s;
-moz-animation-timing-function: linear;
-moz-animation-delay: 2s;
-moz-animation-iteration-count: infinite;
-moz-animation-direction: alternate;
-moz-animation-play-state: running;
<SPAN class=code_comment>/* Safari �� Chrome: */</SPAN>
-webkit-animation-name: myfirst;
-webkit-animation-duration: 5s;
-webkit-animation-timing-function: linear;
-webkit-animation-delay: 2s;
-webkit-animation-iteration-count: infinite;
-webkit-animation-direction: alternate;
-webkit-animation-play-state: running;
<SPAN class=code_comment>/* Opera: */</SPAN>
-o-animation-name: myfirst;
-o-animation-duration: 5s;
-o-animation-timing-function: linear;
-o-animation-delay: 2s;
-o-animation-iteration-count: infinite;
-o-animation-direction: alternate;
-o-animation-play-state: running;
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_animation4">������һ��</A></P>
<H3>ʵ��</H3>
<P>������Ķ�����ͬ������ʹ���˼�д�Ķ��� animation ���ԣ�</P><PRE>div
{
animation: myfirst 5s linear 2s infinite alternate;
<SPAN class=code_comment>/* Firefox: */</SPAN>
-moz-animation: myfirst 5s linear 2s infinite alternate;
<SPAN class=code_comment>/* Safari �� Chrome: */</SPAN>
-webkit-animation: myfirst 5s linear 2s infinite alternate;
<SPAN class=code_comment>/* Opera: */</SPAN>
-o-animation: myfirst 5s linear 2s infinite alternate;
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_animation5">������һ��</A></P></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="CSS3 ����" href="css3_transition.asp">CSS3 ����</A> </LI>
  <LI class=next><A title="CSS3 ����" href="css3_multiple_columns.asp">CSS3 ����</A> 
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
