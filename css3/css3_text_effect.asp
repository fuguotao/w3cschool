<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang=zh-cn><HEAD><TITLE>CSS3 �ı�Ч��</TITLE>
<META charset=gb2312>
<META name=robots content=all>
<META name=author content=w3school.com.cn><LINK rel=stylesheet type=text/css 
href="../c5.css">
<STYLE>
#wordwrap
{
width:11em; 
border:1px solid #000000;
word-wrap:break-word;
}
#normal
{
width:11em; 
border:1px solid #000000;
word-wrap:normal;
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
  <LI class=currentLink><A title="CSS3 �ı�Ч��" href="css3_text_effect.asp">CSS3 
  �ı�Ч��</A> 
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
<H1>CSS3 �ı�Ч��</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="CSS3 ����" href="css3_background.asp">CSS3 ����</A> </LI>
  <LI class=next><A title="CSS3 ����" href="css3_font.asp">CSS3 ����</A> 
</LI></UL></DIV>
<DIV>
<H2>CSS3 �ı�Ч��</H2>
<P>CSS3 ��������µ��ı����ԡ�</P>
<P>�ڱ����У�����ѧ�������ı����ԣ�</P>
<UL>
  <LI>text-shadow 
  <LI>word-wrap </LI></UL></DIV>
<DIV>
<H2>�����֧��</H2>
<TABLE class="dataintable browsersupport">
  <TBODY>
  <TR>
    <TH>����</TH>
    <TH colSpan=5>�����֧��</TH></TR>
  <TR>
    <TD class=bsProperty>text-shadow</TD>
    <TD class=bsIE></TD>
    <TD class=bsFirefox></TD>
    <TD class=bsChrome></TD>
    <TD class=bsSafari></TD>
    <TD class=bsOpera></TD></TR>
  <TR>
    <TD class=bsProperty>word-wrap</TD>
    <TD class=bsIE></TD>
    <TD class=bsFirefox></TD>
    <TD class=bsChrome></TD>
    <TD class=bsSafari></TD>
    <TD class=bsOpera></TD></TR></TBODY></TABLE>
<P>Internet Explorer 10��Firefox��Chrome��Safari �Լ� Opera ֧�� text-shadow ���ԡ�</P>
<P>���������������֧�� word-wrap ���ԡ�</P>
<P class=note><SPAN>ע�ͣ�</SPAN>Internet Explorer 9 �Լ�����İ汾����֧�� text-shadow 
���ԡ�</P></DIV>
<DIV>
<H2>CSS3 �ı���Ӱ</H2>
<P>�� CSS3 �У�text-shadow �����ı�Ӧ����Ӱ��</P><IMG alt=�ı���ӰЧ�� 
src="../i/text_shadow_effect.gif"> 
<P>���ܹ��涨ˮƽ��Ӱ����ֱ��Ӱ��ģ�����룬�Լ���Ӱ����ɫ��</P>
<H3>ʵ��</H3>
<P>����������Ӱ��</P><PRE>h1
{
text-shadow: 5px 5px 5px #FF0000;
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_text-shadow">������һ��</A></P></DIV>
<DIV>
<H2>CSS3 �Զ�����</H2>
<P>����̫���Ļ��Ϳ����޷�����ĳ������</P>
<P id=normal>This paragraph contains a very long word: 
thisisaveryveryveryveryveryverylongword. The long word will break and wrap to 
the next line.</P>
<P>�� CSS3 �У�word-wrap ���������������ı�ǿ���ı����л��� - ��ʹ����ζ�Ż�Ե��ʽ��в�֣�</P>
<P id=wordwrap>This paragraph contains a very long word: 
thisisaveryveryveryveryveryverylongword. The long word will break and wrap to 
the next line.</P>
<P>������ CSS ���룺</P>
<H3>ʵ��</H3>
<P>����Գ����ʽ��в�֣������е���һ�У�</P><PRE>p {word-wrap:break-word;}</PRE>
<P class=tiy><A href="../tiy/t.asp@f=css3_word-wrap">������һ��</A></P></DIV>
<DIV>
<H2>�µ��ı�����</H2>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 25%">����</TH>
    <TH>����</TH>
    <TH style="WIDTH: 5%">CSS</TH></TR>
  <TR>
    <TD><A title="CSS3 hanging-punctuation ����" 
      href="../cssref/pr_hanging-punctuation.asp">hanging-punctuation</A></TD>
    <TD>�涨����ַ��Ƿ�λ���߿�֮�⡣</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 punctuation-trim ����" 
      href="../cssref/pr_punctuation-trim.asp">punctuation-trim</A></TD>
    <TD>�涨�Ƿ�Ա���ַ������޼���</TD>
    <TD>3</TD></TR>
  <TR>
    <TD>text-align-last</TD>
    <TD>������ζ������һ�л������ǿ�ƻ��з�֮ǰ���С�</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 text-emphasis ����" 
      href="../cssref/pr_text-emphasis.asp">text-emphasis</A></TD>
    <TD>��Ԫ�ص��ı�Ӧ���ص����Լ��ص��ǵ�ǰ��ɫ��</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 text-justify ����" 
      href="../cssref/pr_text-justify.asp">text-justify</A></TD>
    <TD>�涨�� text-align ����Ϊ "justify" ʱ��ʹ�õĶ��뷽����</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 text-outline ����" 
      href="../cssref/pr_text-outline.asp">text-outline</A></TD>
    <TD>�涨�ı���������</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 text-overflow ����" 
      href="../cssref/pr_text-overflow.asp">text-overflow</A></TD>
    <TD>�涨���ı��������Ԫ��ʱ���������顣</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 text-shadow ����" 
      href="../cssref/pr_text-shadow.asp">text-shadow</A></TD>
    <TD>���ı������Ӱ��</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 text-wrap ����" 
      href="../cssref/pr_text-wrap.asp">text-wrap</A></TD>
    <TD>�涨�ı��Ļ��й���</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 word-break ����" 
      href="../cssref/pr_word-break.asp">word-break</A></TD>
    <TD>�涨�����պ��ı��Ļ��й���</TD>
    <TD>3</TD></TR>
  <TR>
    <TD><A title="CSS3 word-wrap ����" 
      href="../cssref/pr_word-wrap.asp">word-wrap</A></TD>
    <TD>����Գ��Ĳ��ɷָ�ĵ��ʽ��зָ���е���һ�С�</TD>
    <TD>3</TD></TR></TBODY></TABLE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="CSS3 ����" href="css3_background.asp">CSS3 ����</A> </LI>
  <LI class=next><A title="CSS3 ����" href="css3_font.asp">CSS3 ����</A> 
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
