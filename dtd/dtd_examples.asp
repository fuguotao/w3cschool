<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>DTD - ���������ʵ��</TITLE>
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
<BODY class=xml>
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
<H2>DTD �̳�</H2>
<UL>
  <LI><A title="DTD �̳�" href="index.asp">DTD �̳�</A> 
  <LI><A title="DTD ���" href="dtd_intro.asp">DTD ���</A> 
  <LI><A title="DTD - XML ����ģ��" href="dtd_building.asp">DTD ����ģ��</A> 
  <LI><A title="DTD - Ԫ��" href="dtd_elements.asp">DTD Ԫ��</A> 
  <LI><A title="DTD - ����" href="dtd_attributes.asp">DTD ����</A> 
  <LI><A title="DTD - ʵ��" href="dtd_entities.asp">DTD ʵ��</A> 
  <LI><A title="DTD - ��֤" href="dtd_validation.asp">DTD ��֤</A> 
  <LI class=currentLink><A title="DTD - ���������ʵ��" href="dtd_examples.asp">DTD 
  ʵ��</A> 
  <LI><A title=���Ѿ�ѧϰ��DTD����һ���أ� href="dtd_summary.asp">DTD �ܽ�</A> </LI></UL></DIV>
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
<H1>DTD - ���������ʵ��</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="DTD - ��֤" href="dtd_validation.asp">DTD ��֤</A> </LI>
  <LI class=next><A title=���Ѿ�ѧϰ��DTD����һ���أ� href="dtd_summary.asp">DTD �ܽ�</A> 
</LI></UL></DIV>
<DIV>
<H2>���ӽ�Ŀ�� DTD</H2>
<P>�� David Moisan ���졣�����ԣ�<A title="David Moisan's Web Site" 
href="../../www.davidmoisan.org/default.htm">http://www.davidmoisan.org/</A></P><PRE>&lt;!DOCTYPE TVSCHEDULE [

&lt;!ELEMENT TVSCHEDULE (CHANNEL+)&gt;
&lt;!ELEMENT CHANNEL (BANNER,DAY+)&gt;
&lt;!ELEMENT BANNER (#PCDATA)&gt;
&lt;!ELEMENT DAY (DATE,(HOLIDAY|PROGRAMSLOT+)+)&gt;
&lt;!ELEMENT HOLIDAY (#PCDATA)&gt;
&lt;!ELEMENT DATE (#PCDATA)&gt;
&lt;!ELEMENT PROGRAMSLOT (TIME,TITLE,DESCRIPTION?)&gt;
&lt;!ELEMENT TIME (#PCDATA)&gt;
&lt;!ELEMENT TITLE (#PCDATA)&gt;&nbsp;
&lt;!ELEMENT DESCRIPTION (#PCDATA)&gt;

&lt;!ATTLIST TVSCHEDULE NAME CDATA #REQUIRED&gt;
&lt;!ATTLIST CHANNEL CHAN CDATA #REQUIRED&gt;
&lt;!ATTLIST PROGRAMSLOT VTR CDATA #IMPLIED&gt;
&lt;!ATTLIST TITLE RATING CDATA #IMPLIED&gt;
&lt;!ATTLIST TITLE LANGUAGE CDATA #IMPLIED&gt;

]&gt;</PRE></DIV>
<DIV>
<H2>��ֽ���� DTD </H2>
<P>�����ԣ�<A title="Vervet Logic" 
href="../../www.vervet.com/default.htm">http://www.vervet.com/</A></P><PRE>&lt;!DOCTYPE NEWSPAPER [&nbsp;

&lt;!ELEMENT NEWSPAPER (ARTICLE+)&gt;
&lt;!ELEMENT ARTICLE (HEADLINE,BYLINE,LEAD,BODY,NOTES)&gt;
&lt;!ELEMENT HEADLINE (#PCDATA)&gt;
&lt;!ELEMENT BYLINE (#PCDATA)&gt;
&lt;!ELEMENT LEAD (#PCDATA)&gt;
&lt;!ELEMENT BODY (#PCDATA)&gt;
&lt;!ELEMENT NOTES (#PCDATA)&gt;&nbsp;

&lt;!ATTLIST ARTICLE AUTHOR CDATA #REQUIRED&gt;
&lt;!ATTLIST ARTICLE EDITOR CDATA #IMPLIED&gt;
&lt;!ATTLIST ARTICLE DATE CDATA #IMPLIED&gt;
&lt;!ATTLIST ARTICLE EDITION CDATA #IMPLIED&gt;

&lt;!ENTITY NEWSPAPER "Vervet Logic Times"&gt;
&lt;!ENTITY PUBLISHER "Vervet Logic Press"&gt;
&lt;!ENTITY COPYRIGHT "Copyright 1998 Vervet Logic Press"&gt;

]&gt;</PRE></DIV>
<DIV>
<H2>��ƷĿ¼ DTD</H2>
<P>�����ԣ�<A title="Vervet Logic" 
href="../../www.vervet.com/default.htm">http://www.vervet.com/</A></P><PRE>&lt;!DOCTYPE CATALOG [

&lt;!ENTITY AUTHOR "John Doe"&gt;
&lt;!ENTITY COMPANY "JD Power Tools, Inc."&gt;
&lt;!ENTITY EMAIL "jd@jd-tools.com"&gt;

&lt;!ELEMENT CATALOG (PRODUCT+)&gt;

&lt;!ELEMENT PRODUCT
(SPECIFICATIONS+,OPTIONS?,PRICE+,NOTES?)&gt;
&lt;!ATTLIST PRODUCT
NAME CDATA #IMPLIED
CATEGORY (HandTool|Table|Shop-Professional) "HandTool"
PARTNUM CDATA #IMPLIED
PLANT (Pittsburgh|Milwaukee|Chicago) "Chicago"
INVENTORY (InStock|Backordered|Discontinued) "InStock"&gt;

&lt;!ELEMENT SPECIFICATIONS (#PCDATA)&gt;
&lt;!ATTLIST SPECIFICATIONS
WEIGHT CDATA #IMPLIED
POWER CDATA #IMPLIED&gt;

&lt;!ELEMENT OPTIONS (#PCDATA)&gt;
&lt;!ATTLIST OPTIONS
FINISH (Metal|Polished|Matte) "Matte" 
ADAPTER (Included|Optional|NotApplicable) "Included"
CASE (HardShell|Soft|NotApplicable) "HardShell"&gt;

&lt;!ELEMENT PRICE (#PCDATA)&gt;
&lt;!ATTLIST PRICE
MSRP CDATA #IMPLIED
WHOLESALE CDATA #IMPLIED
STREET CDATA #IMPLIED
SHIPPING CDATA #IMPLIED&gt;

&lt;!ELEMENT NOTES (#PCDATA)&gt;

]&gt;</PRE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="DTD - ��֤" href="dtd_validation.asp">DTD ��֤</A> </LI>
  <LI class=next><A title=���Ѿ�ѧϰ��DTD����һ���أ� href="dtd_summary.asp">DTD �ܽ�</A> 
</LI></UL></DIV></DIV>
<DIV id=sidebar>
<DIV id=searchui>
<FORM id=searchform method=get action=http://www.google.com.hk/search>
<P><LABEL for=searched_content>Search:</LABEL></P>
<P><INPUT type=hidden value=w3school.com.cn name=sitesearch></P>
<P><INPUT id=searched_content title=�ڴ������������ݡ� class=box name=as_q> <INPUT title=������ class=button type=submit value=Go> </P></FORM></DIV>
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
