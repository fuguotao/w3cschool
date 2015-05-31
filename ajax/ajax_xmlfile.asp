<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>AJAX XML ʵ��</TITLE>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<META content=zh-cn http-equiv=Content-Language>
<META name=robots content=all>
<META name=author content=w3school.com.cn>
<META name=Copyright content="Copyright W3school.com.cn All Rights Reserved.">
<META name=MSSmartTagsPreventParsing content=true>
<META content=false http-equiv=imagetoolbar><LINK rel=stylesheet type=text/css 
href="../c5.css"><LINK rel="shortcut icon" type=image/x-icon 
href="../favicon.ico">
<SCRIPT type=text/javascript>
function loadXMLDoc(url)
{
var xmlhttp;
var txt,xx,x,i;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
  xmlhttp=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 && xmlhttp.status==200)
    {
    txt="<table border='1'><tr><th>Title</th><th>Artist</th></tr>";
    x=xmlhttp.responseXML.documentElement.getElementsByTagName("CD");
    for (i=0;i<x.length;i++)
      {
      txt=txt + "<tr>";
      xx=x[i].getElementsByTagName("TITLE");
        {
        try
          {
          txt=txt + "<td>" + xx[0].firstChild.nodeValue + "</td>";
          }
        catch (er)
          {
          txt=txt + "<td> </td>";
          }
        }
      xx=x[i].getElementsByTagName("ARTIST");
        {
        try
          {
          txt=txt + "<td>" + xx[0].firstChild.nodeValue + "</td>";
          }
        catch (er)
          {
          txt=txt + "<td> </td>";
          }
        }
      txt=txt + "</tr>";
      }
    txt=txt + "</table>";
    document.getElementById('txtCDInfo').innerHTML=txt;
    }
  }
xmlhttp.open("GET",url,true);
xmlhttp.send();
}
</SCRIPT>

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
<H2>AJAX ����</H2>
<UL>
  <LI><A title="AJAX �̳�" href="index.asp">AJAX �̳�</A> 
  <LI><A title="AJAX ���" href="ajax_intro.asp">AJAX ���</A> 
  <LI><A title="AJAX ʵ��" href="ajax_example.asp">AJAX ʵ��</A> </LI></UL>
<H2>AJAX XHR</H2>
<UL>
  <LI><A title="AJAX - ���� XMLHttpRequest ����" 
  href="ajax_xmlhttprequest_create.asp">XHR ��������</A> 
  <LI><A title="AJAX - ���������������" href="ajax_xmlhttprequest_send.asp">XHR ����</A> 
  <LI><A title="AJAX - ��������Ӧ" href="ajax_xmlhttprequest_response.asp">XHR ��Ӧ</A> 

  <LI><A title="AJAX - onreadystatechange �¼�" 
  href="ajax_xmlhttprequest_onreadystatechange.asp">XHR readyState</A> </LI></UL>
<H2>AJAX �߼�</H2>
<UL>
  <LI><A title="AJAX ASP/PHP ʵ��" href="ajax_asp_php.asp">AJAX ASP/PHP</A> 
  <LI><A title="AJAX ���ݿ�ʵ��" href="ajax_database.asp">AJAX ���ݿ�</A> 
  <LI class=currentLink><A title="AJAX XML ʵ��" href="ajax_xmlfile.asp">AJAX XML 
  �ļ�</A> </LI></UL>
<H2>AJAX ʵ��</H2>
<UL>
  <LI><A title="AJAX ʵ��" href="../example/ajax_examples.asp">AJAX ʵ��</A> 
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
<H1>AJAX XML ʵ��</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="AJAX ���ݿ�ʵ��" href="ajax_database.asp">AJAX ���ݿ�</A> 
</LI>
  <LI class=next><A title="AJAX ʵ��" href="../example/ajax_examples.asp">AJAX 
  ʵ��</A> </LI></UL></DIV>
<DIV id=intro>
<P><STRONG>AJAX �������� XML �ļ����н���ʽͨ�š�</STRONG></P></DIV>
<DIV>
<H2>AJAX XML ʵ��</H2>
<P>��������ӽ���ʾ��ҳ���ʹ�� AJAX ����ȡ���� XML �ļ�����Ϣ��</P>
<DIV id=txtCDInfo 
style="BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 15px 0px 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px"><BUTTON 
onclick="loadXMLDoc('../example/xmle/cd_catalog.xml')" 
style="FONT-SIZE: 12px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif">��� 
CD ��Ϣ</BUTTON> </DIV>
<P class=tiy><A href="../tiy/t.asp@f=ajax_xml">������һ��Դ����</A></P></DIV>
<DIV>
<H2>ʵ������ - loadXMLDoc() ����</H2>
<P>���û��������ġ���� CD ��Ϣ�������ť���ͻ�ִ�� loadXMLDoc() ������</P>
<P>loadXMLDoc() �������� XMLHttpRequest ������ӵ���������Ӧ����ʱִ�еĺ��������������͵���������</P>
<P>����������Ӧ����ʱ���ṹ��һ�� HTML ��񣬴� XML �ļ�����ȡ�ڵ㣨Ԫ�أ������ʹ���Ѿ������ XML ���ݵ� HTML ��������� 
txtCDInfo ռλ����</P><PRE>function loadXMLDoc(url)
{
var xmlhttp;
var txt,xx,x,i;
if (window.XMLHttpRequest)
  {<SPAN>// code for IE7+, Firefox, Chrome, Opera, Safari</SPAN>
  xmlhttp=new XMLHttpRequest();
  }
else
  {<SPAN>// code for IE6, IE5</SPAN>
  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 &amp;&amp; xmlhttp.status==200)
    {
    txt="&lt;table border='1'&gt;&lt;tr&gt;&lt;th&gt;Title&lt;/th&gt;&lt;th&gt;Artist&lt;/th&gt;&lt;/tr&gt;";
    x=xmlhttp.responseXML.documentElement.getElementsByTagName("CD");
    for (i=0;i&lt;x.length;i++)
      {
      txt=txt + "&lt;tr&gt;";
      xx=x[i].getElementsByTagName("TITLE");
        {
        try
          {
          txt=txt + "&lt;td&gt;" + xx[0].firstChild.nodeValue + "&lt;/td&gt;";
          }
        catch (er)
          {
          txt=txt + "&lt;td&gt;&nbsp;&lt;/td&gt;";
          }
        }
    xx=x[i].getElementsByTagName("ARTIST");
      {
        try
          {
          txt=txt + "&lt;td&gt;" + xx[0].firstChild.nodeValue + "&lt;/td&gt;";
          }
        catch (er)
          {
          txt=txt + "&lt;td&gt;&nbsp;&lt;/td&gt;";
          }
        }
      txt=txt + "&lt;/tr&gt;";
      }
    txt=txt + "&lt;/table&gt;";
    document.getElementById('txtCDInfo').innerHTML=txt;
    }
  }
xmlhttp.open("GET",url,true);
xmlhttp.send();
}
</PRE></DIV>
<DIV>
<H2>AJAX ������ҳ��</H2>
<P>�������������ʹ�õķ�����ҳ��ʵ������һ�� XML �ļ�����Ϊ "<A 
href="../example/xmle/cd_catalog.xml">cd_catalog.xml</A>"��</P></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="AJAX ���ݿ�ʵ��" href="ajax_database.asp">AJAX ���ݿ�</A> 
</LI>
  <LI class=next><A title="AJAX ʵ��" href="../example/ajax_examples.asp">AJAX 
  ʵ��</A> </LI></UL></DIV></DIV>
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
<ACRIPT src="../../pagead2.googlesyndication.com/pagead/show_ads.js" 
type="text/javascript"></SCRIPT></DIV></DIV>
<DIV id=footer>
<P>W3School �ṩ�����ݽ�������ѵ�����ǲ���֤���ݵ���ȷ�ԡ�ͨ��ʹ�ñ�վ������֮�����ķ����뱾վ�޹ء�W3School 
�������İ���������ݽ������ԣ����κη������⼰���ղ��е��κ����Ρ� </P>
<P>��ʹ�ñ�վʱ���������ѽ����˱�վ��<A title=����ʹ�� href="../about/about_use.asp">ʹ������</A>��<A 
title=������˽ href="../about/about_privacy.asp">��˽����</A>����Ȩ���У�����һ��Ȩ���������̣�<A 
title=�Ϻ�Ӯ��Ͷ�����޹�˾ href="../../www.yktz.net/default.htm">�Ϻ�Ӯ��Ͷ�����޹�˾</A>�� <A 
href="../../www.miitbeian.gov.cn/default.htm">��ICP��06004630��</A> 
</P></DIV></DIV></BODY></HTML>
