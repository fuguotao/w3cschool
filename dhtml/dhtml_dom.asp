<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>DHTML DOM��Document Object Model��</TITLE>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<META content=zh-cn http-equiv=Content-Language>
<META name=robots content=all>
<META name=author content=w3school.com.cn>
<META name=Copyright content="Copyright W3school.com.cn All Rights Reserved.">
<META name=MSSmartTagsPreventParsing content=true>
<META content=false http-equiv=imagetoolbar><LINK rel=stylesheet type=text/css 
href="../c5.css"><LINK rel="shortcut icon" type=image/x-icon 
href="../favicon.ico">
<META name=GENERATOR content="MSHTML 10.00.9200.17267"></HEAD>
<BODY class=browserscripting>
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
<ACRIPT type="text/javascript" 
src="../../pagead2.googlesyndication.com/pagead/show_ads.js"></SCRIPT></DIV></DIV>
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
<H2>DHTML �̳�</H2>
<UL>
  <LI><A title="DHTML �̳�" href="index.asp">DHTML �̳�</A> 
  <LI><A title="DHTML ���" href="dhtml_intro.asp">DHTML ���</A> 
  <LI><A title="DHTML CSS Positioning (CSS-P)" href="dhtml_css.asp">DHTML 
  CSS</A> 
  <LI class=currentLink><A title="DHTML DOM��Document Object Model��" 
  href="dhtml_dom.asp">DHTML DOM</A> 
  <LI><A title="DHTML �¼������Event Handlers��" href="dhtml_events.asp">DHTML �¼�</A> 

  <LI><A title="DHTML ���Ѿ�ѧϰ�� DHTML����һ���أ�" href="dhtml_summary.asp">DHTML �ܽ�</A> 
  </LI></UL>
<H2>DHTML DOM</H2>
<UL>
  <LI><A title="JavaScript �� HTML DOM �ο��ֲ�" href="../jsref/index.asp">DOM 
  �ο��ֲ�</A> </LI></UL>
<H2>DHTML ʵ��</H2>
<UL>
  <LI><A title="DHTML ʵ��" href="../example/dhtm_examples.asp">DHTML ʵ��</A> 
  <LI><A title="DOM ʵ��" href="../example/hdom_examples.asp">DOM ʵ��</A> 
</LI></UL></DIV>
<DIV id=selected>
<H2>��վ�ֲ�</H2>
<UL>
  <LI><A title=��վ���� href="../site/index.asp">��վ����</A> 
  <LI><A title="��ά������ (W3C)" href="../w3c/index.asp">��ά������ (W3C)</A> 
  <LI><A title=�������Ϣ href="../browsers/index.asp">�������Ϣ</A> 
  <LI><A title=��վƷ�� href="../quality/index.asp">��վƷ��</A> 
  <LI><A title=������ href="../semweb/index.asp">������</A> 
  <LI><A title=ְҵ�滮 href="../careers/index.asp">ְҵ�滮</A> 
  <LI><A title=��վ���� href="../hosting/index.asp">��վ����</A> </LI></UL>
<H2><A id=link_about title="���� W3School" href="../about/index.asp">���� 
W3School</A></H2>
<H2><A id=link_help title="���� W3School" href="../about/about_helping.asp">���� 
W3School</A></H2></DIV></DIV>
<DIV id=maincontent>
<H1>DHTML DOM��Document Object Model��</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="DHTML CSS Positioning (CSS-P)" 
  href="dhtml_css.asp">DHTML CSS</A> </LI>
  <LI class=next><A title="DHTML �¼������Event Handlers��" 
  href="dhtml_events.asp">DHTML �¼�</A> </LI></UL></DIV>
<DIV id=intro>
<P><STRONG>DOM ���ĵ�����ģ�ͣ�����������������һ���ĵ��е�ÿ��Ԫ�ء�</STRONG></P></DIV>
<DIV class=example>
<H2>ʵ��</H2>
<P class=note><SPAN>ע�ͣ�</SPAN>����� DHTML ʵ����ҪIE 4.0+��Netscape 7+ ���� Opera 7+��</P>
<DL>
  <DT><A href="../tiy/t.asp@f=dhtm_dom_color">Ԫ�ط���</A> 
  <DD>��η���һ��Ԫ�ز��ı�������ʽ�� 
  <DT><A href="../tiy/t.asp@f=dhtm_dom_image">���Ըı�</A> 
  <DD>��η���һ��ͼ��Ԫ�ز��޸� "src" ���ԡ� 
  <DT><A href="../tiy/t.asp@f=dhtm_dom_innertext">innerHTML</A> 
  <DD>��η��ʲ��޸�һ��Ԫ�ص����ݡ� </DD></DL></DIV>
<DIV>
<H2>��η���һ��Ԫ�أ�</H2>
<P>Ԫ�ر���ӵ�б������ id ���ԣ�����Ҫһ�νű����ԡ�JavaScript ���������������õĽű����ԣ���������ʹ�� JavaScript��</P><PRE>&lt;html&gt;
&lt;body&gt;

&lt;h1 id="header"&gt;My header&lt;/h1&gt;

&lt;script type="text/javascript"&gt;
document.getElementById('header').style.color="red"
&lt;/script&gt;

&lt;/body&gt;
&lt;/html&gt;</PRE>
<P>��νű��ɸı����Ԫ�ص���ɫ�������������</P><PRE style="FONT-SIZE: 16px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; COLOR: red">My header</PRE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="DHTML CSS Positioning (CSS-P)" 
  href="dhtml_css.asp">DHTML CSS</A> </LI>
  <LI class=next><A title="DHTML �¼������Event Handlers��" 
  href="dhtml_events.asp">DHTML �¼�</A> </LI></UL></DIV></DIV>
<DIV id=sidebar>
<DIV id=searchui>
<FORM id=searchform method=get action=http://www.google.com.hk/search>
<P><LABEL for=searched_content>Search:</LABEL></P>
<P><INPUT type=hidden value=w3school.com.cn name=sitesearch></P>
<P><INPUT id=searched_content title=�ڴ������������ݡ� class=box name=as_q> <INPUT title=������ class=button type=submit value=Go> </P></FORM></DIV>
<DIV id=tools>
<H5 id=tools_reference><A href="../jsref/index.asp">HTML DOM �ο��ֲ�</A></H5>
<H5 id=tools_example><A href="../example/dhtm_examples.asp">DHTML 
ʵ��</A></H5></DIV>
<DIV id=ad>
<SCRIPT type=text/javascript><!--
google_ad_client = "ca-pub-3381531532877742";
/* sidebar-160x600 */
google_ad_slot = "3772569310";
google_ad_width = 160;
google_ad_height = 600;
//-->
</SCRIPT>
<ACRIPT type="text/javascript" 
src="../../pagead2.googlesyndication.com/pagead/show_ads.js"></SCRIPT></DIV></DIV>
<DIV id=footer>
<P>W3School �ṩ�����ݽ�������ѵ�����ǲ���֤���ݵ���ȷ�ԡ�ͨ��ʹ�ñ�վ������֮�����ķ����뱾վ�޹ء�W3School 
�������İ���������ݽ������ԣ����κη������⼰���ղ��е��κ����Ρ� </P>
<P>��ʹ�ñ�վʱ���������ѽ����˱�վ��<A title=����ʹ�� href="../about/about_use.asp">ʹ������</A>��<A 
title=������˽ href="../about/about_privacy.asp">��˽����</A>����Ȩ���У�����һ��Ȩ���������̣�<A 
title=�Ϻ�Ӯ��Ͷ�����޹�˾ href="../../www.yktz.net/default.htm">�Ϻ�Ӯ��Ͷ�����޹�˾</A>�� <A 
href="../../www.miitbeian.gov.cn/default.htm">��ICP��06004630��</A> 
</P></DIV></DIV></BODY></HTML>
