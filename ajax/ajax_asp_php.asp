<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML 
xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>AJAX ASP/PHP ����ʵ��</TITLE>
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
function showHint(str)
{
var xmlhttp;
if (str.length==0)
  { 
  document.getElementById("txtHint").innerHTML="";
  return;
  }
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
    document.getElementById("txtHint").innerHTML=xmlhttp.responseText;
    }
  }
xmlhttp.open("GET","gethint.asp@q="+str,true);
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
  <LI class=currentLink><A title="AJAX ASP/PHP ʵ��" href="ajax_asp_php.asp">AJAX 
  ASP/PHP</A> 
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
<H1>AJAX ASP/PHP ����ʵ��</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="AJAX - onreadystatechange �¼�" 
  href="ajax_xmlhttprequest_onreadystatechange.asp">XHR readyState</A> </LI>
  <LI class=next><A title="AJAX ���ݿ�ʵ��" href="ajax_database.asp">AJAX ���ݿ�</A> 
  </LI></UL></DIV>
<DIV>
<P><STRONG>AJAX ���ڴ��춯̬�Ը�ǿ��Ӧ�ó���</STRONG></P></DIV>
<DIV>
<H2>AJAX ASP/PHP ʵ��</H2>
<P>��������ӽ�Ϊ����ʾ���û���������м����ַ�ʱ����ҳ����� web ����������ͨ�ţ�</P>
<P>���������������м�����ĸ��A - Z����</P>
<FORM style="MARGIN-TOP: 15px" action="">���ϣ�<INPUT onkeyup=showHint(this.value) 
id=txt1> </FORM>
<P>���飺<SPAN id=txtHint></SPAN></P>
<P class=tiy><A href="../tiy/t.asp@f=ajax_suggest">������һ��Դ����</A></P></DIV>
<DIV>
<H2>ʵ������ - showHint() ����</H2>
<P>���û��������������м����ַ�ʱ����ִ�к��� "showHint()" ���ú����� "onkeyup" �¼�������</P><PRE>function showHint(str)
{
var xmlhttp;
if (str.length==0)
  {
  document.getElementById("txtHint").innerHTML="";
  return;
  }
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
    document.getElementById("txtHint").innerHTML=xmlhttp.responseText;
    }
  }
xmlhttp.open("GET","gethint.asp?q="+str,true);
xmlhttp.send();
}
</PRE>
<H3>Դ������ͣ�</H3>
<P>��������Ϊ�� (str.length==0)����ú������ txtHint ռλ�������ݣ����˳�������</P>
<P>��������Ϊ�գ�showHint() ����ִ����������</P>
<UL>
  <LI>���� XMLHttpRequest ���� 
  <LI>����������Ӧ����ʱִ�к��� 
  <LI>�������͵��������ϵ��ļ� 
  <LI>��ע�������� URL �����һ������ q ���������������ݣ� </LI></UL></DIV>
<DIV>
<H2>AJAX ������ҳ�� - ASP �� PHP</H2>
<P>������� JavaScript ���õķ�����ҳ���� ASP �ļ�����Ϊ "gethint.asp"��</P>
<P>���棬���Ǵ����������汾�ķ������ļ���һ���� ASP ��д����һ���� PHP ��д��</P></DIV>
<DIV>
<H2>ASP �ļ�</H2>
<P>"gethint.asp" �е�Դ�������һ���������飬Ȼ���������������Ӧ�����֣�</P><PRE>&lt;%
response.expires=-1
dim a(30)
<SPAN>'���������������</SPAN>
a(1)="Anna"
a(2)="Brittany"
a(3)="Cinderella"
a(4)="Diana"
a(5)="Eva"
a(6)="Fiona"
a(7)="Gunda"
a(8)="Hege"
a(9)="Inga"
a(10)="Johanna"
a(11)="Kitty"
a(12)="Linda"
a(13)="Nina"
a(14)="Ophelia"
a(15)="Petunia"
a(16)="Amanda"
a(17)="Raquel"
a(18)="Cindy"
a(19)="Doris"
a(20)="Eve"
a(21)="Evita"
a(22)="Sunniva"
a(23)="Tove"
a(24)="Unni"
a(25)="Violet"
a(26)="Liza"
a(27)="Elizabeth"
a(28)="Ellen"
a(29)="Wenche"
a(30)="Vicky"

<SPAN>'������� URL �� q ����</SPAN>
q=ucase(request.querystring("q"))

<SPAN>'��� q ���� 0������������е�������ʾ</SPAN>
if len(q)&gt;0 then
  hint=""
  for i=1 to 30
    if q=ucase(mid(a(i),1,len(q))) then
      if hint="" then
        hint=a(i)
      else
        hint=hint &amp; " , " &amp; a(i)
      end if
    end if
  next
end if

<SPAN>'���δ�ҵ���ʾ������� "no suggestion"</SPAN>
<SPAN>'���������ȷ��ֵ</SPAN>
if hint="" then
  response.write("no suggestion")
else
  response.write(hint)
end if
%&gt;
</PRE></DIV>
<DIV>
<H2>PHP �ļ�</H2>
<P>����Ĵ����� PHP ��д��������� ASP ����������һ���ġ�</P>
<P class=note><SPAN>ע�ͣ�</SPAN>������ PHP ������������ӣ��뽫 url ������ֵ��Javascript �����У��� 
"gethint.asp" ��Ϊ "gethint.php"��</P><PRE>&lt;?php
<SPAN>// ���������������</SPAN>
$a[]="Anna";
$a[]="Brittany";
$a[]="Cinderella";
$a[]="Diana";
$a[]="Eva";
$a[]="Fiona";
$a[]="Gunda";
$a[]="Hege";
$a[]="Inga";
$a[]="Johanna";
$a[]="Kitty";
$a[]="Linda";
$a[]="Nina";
$a[]="Ophelia";
$a[]="Petunia";
$a[]="Amanda";
$a[]="Raquel";
$a[]="Cindy";
$a[]="Doris";
$a[]="Eve";
$a[]="Evita";
$a[]="Sunniva";
$a[]="Tove";
$a[]="Unni";
$a[]="Violet";
$a[]="Liza";
$a[]="Elizabeth";
$a[]="Ellen";
$a[]="Wenche";
$a[]="Vicky";

<SPAN>//������� URL �� q ����</SPAN>
$q=$_GET["q"];

<SPAN>//��� q ���� 0������������е�������ʾ</SPAN>
if (strlen($q) &gt; 0)
  {
  $hint="";
  for($i=0; $i&lt;count($a); $i++)
    {
    if (strtolower($q)==strtolower(substr($a[$i],0,strlen($q))))
      {
      if ($hint=="")
        {
        $hint=$a[$i];
        }
      else
        {
        $hint=$hint." , ".$a[$i];
        }
      }
    }
  }

<SPAN>// ���δ�ҵ���ʾ������������Ϊ "no suggestion"</SPAN>
<SPAN>// ��������Ϊ��ȷ��ֵ</SPAN>
if ($hint == "")
  {
  $response="no suggestion";
  }
else
  {
  $response=$hint;
  }

<SPAN>//�����Ӧ</SPAN>
echo $response;
?&gt;
</PRE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="AJAX - onreadystatechange �¼�" 
  href="ajax_xmlhttprequest_onreadystatechange.asp">XHR readyState</A> </LI>
  <LI class=next><A title="AJAX ���ݿ�ʵ��" href="ajax_database.asp">AJAX ���ݿ�</A> 
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
