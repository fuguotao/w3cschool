<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>AJAX ����ʵ��</TITLE>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<META content=zh-cn http-equiv=Content-Language>
<META name=robots content=all>
<META name=author content=w3school.com.cn>
<META name=Copyright content="Copyright W3school.com.cn All Rights Reserved.">
<META name=MSSmartTagsPreventParsing content=true>
<META content=false http-equiv=imagetoolbar><LINK rel=stylesheet type=text/css 
href="../c5.css"><LINK rel="shortcut icon" type=image/x-icon 
href="../favicon.ico">
<SCRIPT src="clienthint.js"></SCRIPT>

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
  <LI><A title="AJAX XML ʵ��" href="ajax_xmlfile.asp">AJAX XML �ļ�</A> </LI></UL>
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
<H1>AJAX ����ʵ��</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="" href="default.htm"></A></LI>
  <LI class=next><A title="" href="default.htm"></A></LI></UL></DIV>
<DIV>
<P><STRONG>�����ѿ��� AJAX �ɱ������������ཻ���Ե�Ӧ�ó���</STRONG></P></DIV>
<DIV>
<H2>AJAX Suggestʵ��</H2>
<P>������� AJAX �����У����ǻ���ʾ���û���һ����׼�� HTML ������������ʱ��ҳ����� web ����������ͨ�š�</P></DIV>
<DIV>
<H2>��������ı������������֣�</H2>
<FORM action=""><LABEL>First Name��<INPUT onkeyup=showHint(this.value) 
id=txt1></LABEL> </FORM>
<P>Suggestions��<SPAN id=txtHint></SPAN></P></DIV>
<DIV>
<H2>���ӽ��� - HTML��</H2>
<P>���� HTML ���룺</P><PRE>&lt;form&gt; 
First Name:&lt;input type="text" <CODE>id="txt1"</CODE> <CODE>onkeyup="showHint(this.value)"</CODE> /&gt;
&lt;/form&gt;

&lt;p&gt;Suggestions: &lt;span <CODE>id="txtHint"</CODE>&gt;&lt;/span&gt;&lt;/p&gt; 
</PRE>
<P>�����������ģ�����һ���򵥵Ĵ�����Ϊ "txt1" ������� HTML ������������¼����Զ�����һ���� onkeyup �¼������ĺ�����</P>
<P>������Ķ��������һ����Ϊ "txtHint" �� span����� span �䵱���� web ��������ȡ�ص����ݵ�λ��ռλ����</P>
<P>���û���������ʱ����Ϊ "showHint()" �ĺ����ͻᱻִ�С�������ִ������ "onkeyup" 
�¼������ġ�������Ҫ˵�����ǣ����û����ı�������������ʱ����ָ�Ӽ��̰������ƿ�ʱ������ showHint �ͻᱻ���á�</P></DIV>
<DIV>
<H2>���ӽ��� - showHint() ����</H2>
<P>showHint() ������һ��λ�� HTML ҳ�� head ���ֵĺܼ򵥵� JavaScript ������</P>
<P>�˺����������´��룺</P><PRE>function showHint(str)
{

  if (<CODE>str.length==0</CODE>)
    { 
    document.getElementById("txtHint").innerHTML="";
    return;
    }

  xmlHttp=GetXmlHttpObject()
  
  if (xmlHttp==null)
    {
    alert ("�����������֧��AJAX��");
    return;
    }

var <CODE>url</CODE>="gethint.asp";
url=url+"?<CODE>q</CODE>="+str;
url=url+"&amp;<CODE>sid</CODE>="+Math.random();
xmlHttp.onreadystatechange=<CODE>stateChanged</CODE>;
xmlHttp.open("GET",url,true);
xmlHttp.send(null);
}
</PRE>
<P>ÿ�����ַ������ı���ʱ���˺����ͻ�ִ�С�</P>
<P>�����ı����д���ĳЩ���룬�����ͻ�ִ�У�</P>
<UL>
  <LI>����ش����ݵķ������� url���ļ����� 
  <LI>ʹ���ı���������� url ��Ӳ�����q�� 
  <LI>���һ����������֣��Է�ֹ������ʹ��ĳ���ѻ�����ļ� 
  <LI>����һ�� XMLHTTP ���󣬲���֪�˶���ĳ���ı䱻����ʱִ����Ϊ stateChanged �ĺ��� 
  <LI>�����������һ�� HTTP ���� 
  <LI>���������Ϊ�գ��˺������������ txtHint ռλ�������� </LI></UL></DIV>
<DIV>
<H2>���ӽ��� - GetXmlHttpObject() ����</H2>
<P>��������ӿɵ�����Ϊ GetXmlHttpObject() �ĺ�����</P>
<P>�˺����������ǽ��Ϊ��ͬ�����������ͬ�� XMLHTTP ��������⡣</P>
<P>���Ǵ˺����Ĵ��룺</P><PRE>function GetXmlHttpObject()
{
  var xmlHttp=null;
  try
    {
    // Firefox, Opera 8.0+, Safari
    xmlHttp=new XMLHttpRequest();
    }
  catch (e)
    {
    // Internet Explorer
    try
      {
      xmlHttp=new ActiveXObject("Msxml2.XMLHTTP");
      }
    catch (e)
      {
      xmlHttp=new ActiveXObject("Microsoft.XMLHTTP");
      }
    }
  return xmlHttp;
}
</PRE></DIV>
<DIV>
<H2>���ӽ��� - stateChanged() ����</H2>
<P>stateChanged() ������������Ĵ��룺</P><PRE>function stateChanged() 
{ 
  if (xmlHttp.readyState==4)
  { 
  <CODE>document.getElementById("txtHint").innerHTML=xmlHttp.responseText</CODE>;
  }
}
</PRE>
<P>ÿ�� XMLHTTP �����״̬�����ı�ʱ��stateChanged() �����ͻ�ִ�С�</P>
<P>��״̬���Ϊ 4������ɡ���ʱ��txtHint ռλ�������ݾͱ���Ӧ�ı�����䡣</P></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="" href="default.htm"></A></LI>
  <LI class=next><A title="" href="default.htm"></A></LI></UL></DIV></DIV>
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
