<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang=zh-cn><HEAD><TITLE>CSS3 �߿�</TITLE>
<META charset=gb2312>
<META name=robots content=all>
<META name=author content=w3school.com.cn><LINK rel=stylesheet type=text/css 
href="../c5.css">
<STYLE> 
#boxshadow
{
background:url('../i/box_shadow.gif');
background-repeat:no-repeat;
width:313px;
height:113px;
}

#rounded_borders
{
background:url('../i/rounded_corners.gif');
background-repeat:no-repeat;
padding-top:10px;
width:284px;
height:28px;
text-align:center;
}

#border_image
{
background:url('../i/border_image.gif');
background-repeat:no-repeat;
width:370px;
height:38px;
text-align:center;
vertical-align:middle;
padding:23px 0 10px 6px;
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
  <LI class=currentLink><A title="CSS3 �߿�" href="css3_border.asp">CSS3 �߿�</A> 
  <LI><A title="CSS3 ����" href="css3_background.asp">CSS3 ����</A> 
  <LI><A title="CSS3 �ı�Ч��" href="css3_text_effect.asp">CSS3 �ı�Ч��</A> 
  <LI><A title="CSS3 ����" href="css3_font.asp">CSS3 ����</A> 
  <LI><A title="CSS3 2D ת��" href="css3_2dtransform.asp">CSS3 2D ת��</A> 
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
<H1>CSS3 �߿�</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="CSS3 ���" href="css3_intro.asp">CSS3 ���</A> </LI>
  <LI class=next><A title="CSS3 ����" href="css3_background.asp">CSS3 ����</A> 
</LI></UL></DIV>
<DIV>
<H2>CSS3 �߿�</H2>
<P>ͨ�� CSS3�����ܹ�����Բ�Ǳ߿�����������Ӱ��ʹ��ͼƬ�����Ʊ߿� - ���Ҳ���ʹ�������������� PhotoShop��</P>
<P>�ڱ����У�����ѧ�����±߿����ԣ�</P>
<UL>
  <LI>border-radius 
  <LI>box-shadow 
  <LI>border-image </LI></UL></DIV>
<DIV>
<H2>�����֧��</H2>
<TABLE class="dataintable browsersupport">
  <TBODY>
  <TR>
    <TH>����</TH>
    <TH colSpan=5>�����֧��</TH></TR>
  <TR>
    <TD class=bsProperty>border-radius</TD>
    <TD class=bsIE></TD>
    <TD class=bsFirefox></TD>
    <TD class=bsChrome></TD>
    <TD class=bsSafari></TD>
    <TD class=bsOpera></TD></TR>
  <TR>
    <TD class=bsProperty>box-shadow</TD>
    <TD class=bsIE></TD>
    <TD class=bsFirefox></TD>
    <TD class=bsChrome></TD>
    <TD class=bsSafari></TD>
    <TD class=bsOpera></TD></TR>
  <TR>
    <TD class=bsProperty>border-image</TD>
    <TD class=bsNoIE></TD>
    <TD class=bsFirefox></TD>
    <TD class=bsChrome></TD>
    <TD class=bsSafari></TD>
    <TD class=bsPreOpera></TD></TR></TBODY></TABLE>
<P>Internet Explorer 9+ ֧�� border-radius �� box-shadow ���ԡ�</P>
<P>Firefox��Chrome �Լ� Safari ֧�������µı߿����ԡ�</P>
<P class=note><SPAN>ע�ͣ�</SPAN>���� border-image��Safari 5 �Լ����ϵİ汾��Ҫǰ׺ -webkit-��</P>
<P>Opera ֧�� border-radius �� box-shadow ���ԣ����Ƕ��� border-image ��Ҫǰ׺ -o-��</P></DIV>
<DIV>
<H2>CSS3 Բ�Ǳ߿�</H2>
<P>�� CSS2 �����Բ�Ǿ�����Ҫ���ɡ����Ǳ���Ϊÿ��Բ��ʹ�ò�ͬ��ͼƬ��</P>
<P>�� CSS3 �У�����Բ���Ƿǳ����׵ġ�</P>
<P>�� CSS3 �У�border-radius �������ڴ���Բ�ǣ�</P>
<P id=rounded_borders>���������Բ��Ŷ��</P>
<H3>ʵ��</H3>
<P>�� div Ԫ�����Բ�ǣ�</P><PRE>div
{
border:2px solid;
border-radius:25px;
-moz-border-radius:25px; /* Old Firefox */
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_border-radius">������һ��</A></P></DIV>
<DIV>
<H2>CSS3 �߿���Ӱ</H2>
<P>�� CSS3 �У�box-shadow �����򷽿������Ӱ��</P>
<P id=boxshadow></P>
<H3>ʵ��</H3>
<P>�� div Ԫ����ӷ�����Ӱ��</P><PRE>div
{
box-shadow: 10px 10px 5px #888888;
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_box-shadow">������һ��</A></P></DIV>
<DIV>
<H2>CSS3 �߿�ͼƬ</H2>
<P>ͨ�� CSS3 �� border-image ���ԣ�������ʹ��ͼƬ�������߿�</P>
<P id=border_image>border-image �����������涨���ڱ߿��ͼƬ��</P>
<P>���ڴ�������ı߿��ԭʼͼƬ��</P><IMG alt=���ڱ߿��ͼƬ src="../i/border.png"> 
<H3>ʵ��</H3>
<P>ʹ��ͼƬ����Χ�� div Ԫ�صı߿�</P><PRE>div
{
border-image:url(border.png) 30 30 round;
-moz-border-image:url(border.png) 30 30 round; <SPAN class=code_comment>/* �ϵ� Firefox */</SPAN>
-webkit-border-image:url(border.png) 30 30 round; <SPAN class=code_comment>/* Safari �� Chrome */</SPAN>
-o-border-image:url(border.png) 30 30 round; <SPAN class=code_comment>/* Opera */</SPAN>
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_border-image">������һ��</A></P></DIV>
<DIV>
<H2>�µı߿�����</H2>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH>����</TH>
    <TH>����</TH>
    <TH>CSS</TH></TR>
  <TR>
    <TD><A title="CSS3 border-image ����" 
      href="../cssref/pr_border-image.asp">border-image</A></TD>
    <TD>�������� border-image-* ���Եļ�д���ԡ�</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 border-radius ����" 
      href="../cssref/pr_border-radius.asp">border-radius</A></TD>
    <TD>���������ĸ� border-*-radius ���Եļ�д���ԡ�</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 box-shadow ����" 
      href="../cssref/pr_box-shadow.asp">box-shadow</A></TD>
    <TD>�򷽿����һ��������Ӱ��</TD>
    <TD>3</TD></TR></TBODY></TABLE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="CSS3 ���" href="css3_intro.asp">CSS3 ���</A> </LI>
  <LI class=next><A title="CSS3 ����" href="css3_background.asp">CSS3 ����</A> 
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
