<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang=zh-cn><HEAD><TITLE>CSS3 2D ת��</TITLE>
<META charset=gb2312>
<META name=robots content=all>
<META name=author content=w3school.com.cn><LINK rel=stylesheet type=text/css 
href="../c5.css">
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
  <LI class=currentLink><A title="CSS3 2D ת��" href="css3_2dtransform.asp">CSS3 
  2D ת��</A> 
  <LI><A title="CSS3 3D ת��" href="css3_3dtransform.asp">CSS3 3D ת��</A> 
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
<H1>CSS3 2D ת��</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="CSS3 ����" href="css3_font.asp">CSS3 ����</A> </LI>
  <LI class=next><A title="CSS3 3D ת��" href="css3_3dtransform.asp">CSS3 3D 
  ת��</A> </LI></UL></DIV>
<DIV>
<H2>CSS3 ת��</H2>
<P>ͨ�� CSS3 ת���������ܹ���Ԫ�ؽ����ƶ������š�ת�������������졣</P></DIV>
<DIV>
<H2>����ι�����</H2>
<P>ת����ʹԪ�ظı���״���ߴ��λ�õ�һ��Ч����</P>
<P>������ʹ�� 2D �� 3D ת����ת������Ԫ�ء�</P></DIV>
<DIV>
<H2>�����֧��</H2>
<TABLE class="dataintable browsersupport">
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
    <TD class=bsOpera></TD></TR></TBODY></TABLE>
<P>Internet Explorer 10��Firefox �Լ� Opera ֧�� transform ���ԡ�</P>
<P>Chrome �� Safari ��Ҫǰ׺ -webkit-��</P>
<P class=note><SPAN>ע�ͣ�</SPAN>Internet Explorer 9 ��Ҫǰ׺ -ms-��</P></DIV>
<DIV>
<H2>2D ת��</H2>
<P>�ڱ����У�����ѧ������ 2D ת��������</P>
<UL>
  <LI>translate() 
  <LI>rotate() 
  <LI>scale() 
  <LI>skew() 
  <LI>matrix() </LI></UL>
<P>��������һ��ѧϰ 3D ת����</P>
<H3>ʵ��</H3><PRE>div
{
transform: rotate(30deg);
-ms-transform: rotate(30deg);		<SPAN class=code_comment>/* IE 9 */</SPAN>
-webkit-transform: rotate(30deg);	<SPAN class=code_comment>/* Safari and Chrome */</SPAN>
-o-transform: rotate(30deg);		<SPAN class=code_comment>/* Opera */</SPAN>
-moz-transform: rotate(30deg);		<SPAN class=code_comment>/* Firefox */</SPAN>
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_transform">������һ��</A></P></DIV>
<DIV>
<H2>translate() ����</H2>
<P>ͨ�� translate() ������Ԫ�ش��䵱ǰλ���ƶ������ݸ����� left��x ���꣩ �� top��y ���꣩ λ�ò�����</P>
<H3>ʵ��</H3><PRE>div
{
transform: translate(50px,100px);
-ms-transform: translate(50px,100px);		<SPAN class=code_comment>/* IE 9 */</SPAN>
-webkit-transform: translate(50px,100px);	<SPAN class=code_comment>/* Safari and Chrome */</SPAN>
-o-transform: translate(50px,100px);		<SPAN class=code_comment>/* Opera */</SPAN>
-moz-transform: translate(50px,100px);		<SPAN class=code_comment>/* Firefox */</SPAN>
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_transform_translate">������һ��</A></P>
<P>ֵ translate(50px,100px) ��Ԫ�ش�����ƶ� 50 ���أ��Ӷ����ƶ� 100 ���ء�</P></DIV>
<DIV>
<H2>rotate() ����</H2>
<P>ͨ�� rotate() ������Ԫ��˳ʱ����ת�����ĽǶȡ�����ֵ��Ԫ�ؽ���ʱ����ת��</P>
<H3>ʵ��</H3><PRE>div
{
transform: rotate(30deg);
-ms-transform: rotate(30deg);		<SPAN class=code_comment>/* IE 9 */</SPAN>
-webkit-transform: rotate(30deg);	<SPAN class=code_comment>/* Safari and Chrome */</SPAN>
-o-transform: rotate(30deg);		<SPAN class=code_comment>/* Opera */</SPAN>
-moz-transform: rotate(30deg);		<SPAN class=code_comment>/* Firefox */</SPAN>
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_transform_rotate">������һ��</A></P>
<P>ֵ rotate(30deg) ��Ԫ��˳ʱ����ת 30 �ȡ�</P></DIV>
<DIV>
<H2>scale() ����</H2>
<P>ͨ�� scale() ������Ԫ�صĳߴ�����ӻ���٣����ݸ����Ŀ�ȣ�X �ᣩ�͸߶ȣ�Y �ᣩ������</P>
<H3>ʵ��</H3><PRE>div
{
transform: scale(2,4);
-ms-transform: scale(2,4);	<SPAN class=code_comment>/* IE 9 */</SPAN>
-webkit-transform: scale(2,4);	<SPAN class=code_comment>/* Safari �� Chrome */</SPAN>
-o-transform: scale(2,4);	<SPAN class=code_comment>/* Opera */</SPAN>
-moz-transform: scale(2,4);	<SPAN class=code_comment>/* Firefox */</SPAN>
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_transform_scale">������һ��</A></P>
<P>ֵ scale(2,4) �ѿ��ת��Ϊԭʼ�ߴ�� 2 �����Ѹ߶�ת��Ϊԭʼ�߶ȵ� 4 ����</P></DIV>
<DIV>
<H2>skew() ����</H2>
<P>ͨ�� skew() ������Ԫ�ط�ת�����ĽǶȣ����ݸ�����ˮƽ�ߣ�X �ᣩ�ʹ�ֱ�ߣ�Y �ᣩ������</P>
<H3>ʵ��</H3><PRE>div
{
transform: skew(30deg,20deg);
-ms-transform: skew(30deg,20deg);	<SPAN class=code_comment>/* IE 9 */</SPAN>
-webkit-transform: skew(30deg,20deg);	<SPAN class=code_comment>/* Safari and Chrome */</SPAN>
-o-transform: skew(30deg,20deg);	<SPAN class=code_comment>/* Opera */</SPAN>
-moz-transform: skew(30deg,20deg);	<SPAN class=code_comment>/* Firefox */</SPAN>
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_transform_skew">������һ��</A></P>
<P>ֵ skew(30deg,20deg) Χ�� X ���Ԫ�ط�ת 30 �ȣ�Χ�� Y �ᷭת 20 �ȡ�</P></DIV>
<DIV>
<H2>matrix() ����</H2>
<P>matrix() ���������� 2D ת�����������һ��</P>
<P>matrix() ������Ҫ����������������ѧ����������������ת�����š��ƶ��Լ���бԪ�ء�</P>
<H3>ʵ��</H3>
<P>���ʹ�� matrix ������ div Ԫ����ת 30 �ȣ�</P><PRE>div
{
transform:matrix(0.866,0.5,-0.5,0.866,0,0);
-ms-transform:matrix(0.866,0.5,-0.5,0.866,0,0);		<SPAN class=code_comment>/* IE 9 */</SPAN>
-moz-transform:matrix(0.866,0.5,-0.5,0.866,0,0);	<SPAN class=code_comment>/* Firefox */</SPAN>
-webkit-transform:matrix(0.866,0.5,-0.5,0.866,0,0);	<SPAN class=code_comment>/* Safari and Chrome */</SPAN>
-o-transform:matrix(0.866,0.5,-0.5,0.866,0,0);		<SPAN class=code_comment>/* Opera */</SPAN>
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_transform_matrix">������һ��</A></P></DIV>
<DIV>
<H2>�µ�ת������</H2>
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
    <TD>3</TD></TR></TBODY></TABLE></DIV>
<DIV>
<H2>2D Transform ����</H2>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 25%">����</TH>
    <TH>����</TH></TR>
  <TR>
    <TD>matrix(<I>n</I>,<I>n</I>,<I>n</I>,<I>n</I>,<I>n</I>,<I>n</I>)</TD>
    <TD>���� 2D ת����ʹ������ֵ�ľ���</TD></TR>
  <TR>
    <TD>translate(<I>x</I>,<I>y</I>)</TD>
    <TD>���� 2D ת�������� X �� Y ���ƶ�Ԫ�ء�</TD></TR>
  <TR>
    <TD>translateX(<I>n</I>)</TD>
    <TD>���� 2D ת�������� X ���ƶ�Ԫ�ء�</TD></TR>
  <TR>
    <TD>translateY(<I>n</I>)</TD>
    <TD>���� 2D ת�������� Y ���ƶ�Ԫ�ء�</TD></TR>
  <TR>
    <TD>scale(<I>x</I>,<I>y</I>)</TD>
    <TD>���� 2D ����ת�����ı�Ԫ�صĿ�Ⱥ͸߶ȡ�</TD></TR>
  <TR>
    <TD>scaleX(<I>n</I>)</TD>
    <TD>���� 2D ����ת�����ı�Ԫ�صĿ�ȡ�</TD></TR>
  <TR>
    <TD>scaleY(<I>n</I>)</TD>
    <TD>���� 2D ����ת�����ı�Ԫ�صĸ߶ȡ�</TD></TR>
  <TR>
    <TD>rotate(<I>angle</I>)</TD>
    <TD>���� 2D ��ת���ڲ����й涨�Ƕȡ�</TD></TR>
  <TR>
    <TD>skew(<I>x-angle</I>,<I>y-angle</I>)</TD>
    <TD>���� 2D ��бת�������� X �� Y �ᡣ</TD></TR>
  <TR>
    <TD>skewX(<I>angle</I>)</TD>
    <TD>���� 2D ��бת�������� X �ᡣ</TD></TR>
  <TR>
    <TD>skewY(<I>angle</I>)</TD>
    <TD>���� 2D ��бת�������� Y �ᡣ</TD></TR></TBODY></TABLE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="CSS3 ����" href="css3_font.asp">CSS3 ����</A> </LI>
  <LI class=next><A title="CSS3 3D ת��" href="css3_3dtransform.asp">CSS3 3D 
  ת��</A> </LI></UL></DIV></DIV><!-- maincontent end -->
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
