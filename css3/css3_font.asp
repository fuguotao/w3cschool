<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang=zh-cn><HEAD><TITLE>CSS3 ����</TITLE>
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
  <LI class=currentLink><A title="CSS3 ����" href="css3_font.asp">CSS3 ����</A> 
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
<H1>CSS3 ����</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="CSS3 �ı�Ч��" href="css3_text_effect.asp">CSS3 �ı�Ч��</A> 
  </LI>
  <LI class=next><A title="CSS3 2D ת��" href="css3_2dtransform.asp">CSS3 2D 
  ת��</A> </LI></UL></DIV>
<DIV id=intro><IMG style="MARGIN: 0px" 
alt="ͨ�� CSS3��Web ���ʦ��Ҳ���ر���ʹ�á�web-safe�������ˡ�" src="../i/css3_font.gif"> </DIV>
<DIV>
<H2>CSS3 @font-face ����</H2>
<P>�� CSS3 ֮ǰ��web ���ʦ����ʹ�������û�������ϰ�װ�õ����塣</P>
<P>ͨ�� CSS3��web ���ʦ����ʹ������ϲ�����������塣</P>
<P>�������ҵ�����ϣ��ʹ�õ�����ʱ���ɽ��������ļ���ŵ� web �������ϣ���������Ҫʱ���Զ����ص��û��ļ�����ϡ�</P>
<P>�����Լ��ġ����������� CSS3 @font-face �����ж���ġ�</P></DIV>
<DIV>
<H2>�����֧��</H2>
<TABLE class="dataintable browsersupport">
  <TBODY>
  <TR>
    <TH>����</TH>
    <TH colSpan=5>�����֧��</TH></TR>
  <TR>
    <TD class=bsProperty>@font-face</TD>
    <TD class=bsIE></TD>
    <TD class=bsFirefox></TD>
    <TD class=bsChrome></TD>
    <TD class=bsSafari></TD>
    <TD class=bsOpera></TD></TR></TBODY></TABLE>
<P>Firefox��Chrome��Safari �Լ� Opera ֧�� .ttf (True Type Fonts) �� .otf (OpenType 
Fonts) ���͵����塣</P>
<P>Internet Explorer 9+ ֧���µ� @font-face ���򣬵��ǽ�֧�� .eot ���͵����� (Embedded 
OpenType)��</P>
<P class=note><SPAN>ע�ͣ�</SPAN>Internet Explorer 8 �Լ�����İ汾��֧���µ� @font-face 
����</P></DIV>
<DIV>
<H2>ʹ������Ҫ������</H2>
<P>���µ� @font-face �����У����������ȶ�����������ƣ����� myFirstFont����Ȼ��ָ��������ļ���</P>
<P>����Ϊ HTML Ԫ��ʹ�����壬��ͨ�� font-family ������������������� (myFirstFont)��</P>
<H3>ʵ��</H3><PRE>&lt;style&gt; 
@font-face
{
font-family: myFirstFont;
src: url('Sansation_Light.ttf'),
     url('Sansation_Light.eot'); <SPAN class=code_comment>/* IE9+ */</SPAN>
}

div
{
font-family:myFirstFont;
}
&lt;/style&gt;
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_font-face_rule">������һ��</A></P></DIV>
<DIV>
<H2>ʹ�ô�������</H2>
<P>������Ϊ�����ı������һ�������������� @font-face��</P>
<H3>ʵ��</H3><PRE>@font-face
{
font-family: myFirstFont;
src: url('Sansation_Bold.ttf'),
     url('Sansation_Bold.eot'); <SPAN class=code_comment>/* IE9+ */</SPAN>
font-weight:bold;
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_font-face_rule_bold">������һ��</A></P>
<P>�ļ� "Sansation_Bold.ttf" ����һ�������ļ����������� Sansation ����Ĵ����ַ���</P>
<P>ֻҪ font-family Ϊ "myFirstFont" ���ı���Ҫ��ʾΪ���壬������ͻ�ʹ�ø����塣</P>
<P>ͨ�����ַ�ʽ�����ǿ���Ϊ��ͬ������������� @font-face ����</P></DIV>
<DIV>
<H2>CSS3 ����������</H2>
<P>����ı���г����ܹ��� @font-face �����ж��������������������</P>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 20%">������</TH>
    <TH style="WIDTH: 25%">ֵ</TH>
    <TH>����</TH></TR>
  <TR>
    <TD>font-family</TD>
    <TD><I>name</I></TD>
    <TD>���衣�涨��������ơ�</TD></TR>
  <TR>
    <TD>src</TD>
    <TD><I>URL</I></TD>
    <TD>���衣���������ļ��� URL��</TD></TR>
  <TR>
    <TD>font-stretch</TD>
    <TD>
      <UL>
        <LI>normal 
        <LI>condensed 
        <LI>ultra-condensed 
        <LI>extra-condensed 
        <LI>semi-condensed 
        <LI>expanded 
        <LI>semi-expanded 
        <LI>extra-expanded 
        <LI>ultra-expanded </LI></UL></TD>
    <TD>��ѡ����������������塣Ĭ���� "normal"��</TD></TR>
  <TR>
    <TD>font-style</TD>
    <TD>
      <UL>
        <LI>ormal 
        <LI>italic 
        <LI>oblique </LI></UL></TD>
    <TD>��ѡ�������������ʽ��Ĭ���� "normal"��</TD></TR>
  <TR>
    <TD>font-weight</TD>
    <TD>
      <UL>
        <LI>normal 
        <LI>bold 
        <LI>100 
        <LI>200 
        <LI>300 
        <LI>400 
        <LI>500 
        <LI>600 
        <LI>700 
        <LI>800 
        <LI>900 </LI></UL></TD>
    <TD>��ѡ����������Ĵ�ϸ��Ĭ���� "normal"��</TD></TR>
  <TR>
    <TD>unicode-range</TD>
    <TD><I>unicode-range</I></TD>
    <TD>��ѡ����������֧�ֵ� UNICODE �ַ���Χ��Ĭ���� "U+0-10FFFF"��</TD></TR></TBODY></TABLE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="CSS3 �ı�Ч��" href="css3_text_effect.asp">CSS3 �ı�Ч��</A> 
  </LI>
  <LI class=next><A title="CSS3 2D ת��" href="css3_2dtransform.asp">CSS3 2D 
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
