
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="zh-cn" />

<meta name="robots" content="all" />

<meta name="author" content="w3school.com.cn" />
<meta name="Copyright" content="Copyright W3school.com.cn All Rights Reserved." />
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta http-equiv="imagetoolbar" content="false" />

<link rel="stylesheet" type="text/css" href="../c5.css" />
<link rel="shortcut icon" href="../favicon.ico" type="image/x-icon" />

<title>XML ��֤��</title>

<style type="text/css">
form {margin-top:10px;}

</style>

<script type="text/javascript">
function validateXML(txt)
{
// code for IE
if (window.ActiveXObject)
  {
  var xmlDoc = new ActiveXObject("Microsoft.XMLDOM");
  xmlDoc.async="false";
  xmlDoc.loadXML(document.all(txt).value);

  if(xmlDoc.parseError.errorCode!=0)
    {
    txt="Error Code: " + xmlDoc.parseError.errorCode + "\n";
    txt=txt+"Error Reason: " + xmlDoc.parseError.reason;
    txt=txt+"Error Line: " + xmlDoc.parseError.line;
    alert(txt);
    }
  else
    {
    alert("No errors found");
    }
  }
// code for Mozilla, Firefox, Opera, etc.
else if (document.implementation.createDocument)
  {
var parser=new DOMParser();
var text=document.getElementById(txt).value;
var xmlDoc=parser.parseFromString(text,"text/xml");

  if (xmlDoc.documentElement.nodeName=="parsererror")
    {
    alert(xmlDoc.documentElement.childNodes[0].nodeValue);
    }
  else
    {
    alert("No errors found");
    }
  }
else
  {
  alert('Your browser cannot handle XML validation');
  }
}
</script>
</head>

<body class="xml">
<div id="wrapper">

<div id="header">
<a href="../index.html" title="w3school ���߽̳�" style="float:left;">w3school ���߽̳�</a>
<div id="ad_head">
<script type="text/javascript"><!--
google_ad_client = "pub-3381531532877742";
/* 728x90, ������ 08-12-1 */
google_ad_slot = "7423315034";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<acript type="text/javascript"
src="../../pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
</div>

<div id="navfirst">
<ul id="menu">
<li id="h"><a href="../h.asp" title="HTML ϵ�н̳�">HTML ϵ�н̳�</a></li>
<li id="b"><a href="../b.asp" title="������ű��̳�">������ű�</a></li>
<li id="s"><a href="../s.asp" title="�������ű��̳�">�������ű�</a></li>
<li id="d"><a href="../d.asp" title="ASP.NET �̳�">ASP.NET �̳�</a></li>
<li id="x"><a href="../x.asp" title="XML ϵ�н̳�">XML ϵ�н̳�</a></li>
<li id="ws"><a href="../ws.asp" title="Web Services ϵ�н̳�">Web Services ϵ�н̳�</a></li>
<li id="w"><a href="../w.asp" title="��վ�ֲ�">��վ�ֲ�</a></li>
</ul>
</div>

<div id="navsecond">

<div id="course"><h2>XML ����</h2>
<ul>
<li><a href="index.asp" title="XML �̳�">XML �̳�</a></li>
<li><a href="xml_intro.asp" title="XML ���">XML ���</a></li>
<li><a href="xml_usedfor.asp" title="XML ����;">XML ��;</a></li>
<li><a href="xml_tree.asp" title="XML ���ṹ">XML ���ṹ</a></li>
<li><a href="xml_syntax.asp" title="XML �﷨����">XML �﷨</a></li>
<li><a href="xml_elements.asp" title="XML Ԫ��">XML Ԫ��</a></li>
<li><a href="xml_attributes.asp" title="XML ����">XML ����</a></li>
<li><a href="xml_dtd.asp" title="XML ��֤">XML ��֤</a></li>
<li class="currentLink"><a href="xml_validator.asp" title="XML ��֤��">XML ��֤��</a></li>
<li><a href="xml_browsers.asp" title="XML �����֧��">XML �����</a></li>
<li><a href="xml_view.asp" title="�鿴 XML �ļ�">XML �鿴</a></li>
<li><a href="xml_display.asp" title="ʹ�� CSS ��ʾ XML">XML CSS</a></li>
<li><a href="xml_xsl.asp" title="ʹ�� XSLT ��ʾ XML">XML XSLT</a></li>
</ul>
<h2>XML JavaScript</h2>
<ul>
<li><a href="xml_http.asp" title="XMLHttpRequest ����">XML HTTP Request</a></li>
<li><a href="xml_parser.asp" title="XML ������">XML ������</a></li>
<li><a href="xml_dom.asp" title="XML DOM">XML DOM</a></li>
<li><a href="xml_to_html.asp" title="XML to HTML">XML to HTML</a></li>
<li><a href="xml_applications.asp" title="XML Ӧ�ó���">XML Ӧ�ó���</a></li>
</ul>
<h2>XML �߼�</h2>
<ul>
<li><a href="xml_namespaces.asp" title="XML �����ռ䣨XML Namespaces��">XML �����ռ�</a></li>
<li><a href="xml_cdata.asp" title="XML CDATA">XML CDATA</a></li>
<li><a href="xml_encoding.asp" title="XML ����">XML ����</a></li>
<li><a href="xml_server.asp" title="�������ϵ� XML">XML ������</a></li>
<li><a href="xml_dom_advanced.asp" title="XML DOM �߼�">XML DOM �߼�</a></li>
<li><a href="xml_dont.asp" title="XML ע������">XML ע������</a></li>
<li><a href="xml_savedata.asp" title="�����ݴ洢�� XML �ļ�">XML ���ݴ洢</a></li>
<li><a href="xml_technologies.asp" title="XML ����ؼ���">XML ����</a></li>
<li><a href="xml_real_life.asp" title="��ʵ�����е� XML">XML ��ʵ����</a></li>
<li><a href="xml_editors.asp" title="XML �༭��">XML �༭��</a></li>
<li><a href="xml_summary.asp" title="���Ѿ�ѧϰ�� XML����һ��ѧϰʲô�����أ�">XML �̳��ܽ�</a></li>
</ul>
<h2>XML ʵ��/����</h2>
<ul>
<li><a href="../example/xmle_examples.asp" title="XML ʵ��">XML ʵ��</a></li>
<li><a href="xml_quiz.asp" title="XML ����">XML ����</a></li>
</ul>
</div><div id="selected">
<h2>��վ�ֲ�</h2>
<ul>
<li><a href="../site/index.asp" title="��վ����">��վ����</a></li>
<li><a href="../w3c/index.asp" title="��ά������ (W3C)">��ά������ (W3C)</a></li>
<li><a href="../browsers/index.asp" title="�������Ϣ">�������Ϣ</a></li>
<li><a href="../quality/index.asp" title="��վƷ��">��վƷ��</a></li>
<li><a href="../semweb/index.asp" title="������">������</a></li>
<li><a href="../careers/index.asp" title="ְҵ�滮">ְҵ�滮</a></li>
<li><a href="../hosting/index.asp" title="��վ����">��վ����</a></li>
</ul>

<h2><a href="../about/index.asp" title="���� W3School" id="link_about">���� W3School</a></h2>
<h2><a href="../about/about_helping.asp" title="���� W3School" id="link_help">���� W3School</a></h2>

</div>

</div>

<div id="maincontent">

<h1>XML ��֤��</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="xml_dtd.asp" title="XML ��֤">XML ��֤</a></li>
<li class="next"><a href="xml_browsers.asp" title="XML �����֧��">XML �����</a></li>
</ul>
</div>


<div>
<h2>XML �������ֹ���ĳ���</h2>
<p>XML �ĵ��еĴ������ֹ��� XML ����</p>
<p>W3C �� XML �淶��������� XML �ĵ����ڴ�����ô����Ͳ�Ӧ��������������ĵ��������ǣ�XML ����Ӧ�����ɣ����٣��������õļ����ԡ�</p>
<p>���ʹ�� HTML��������������������ĵ����п��ܵģ������������˽�����ǩ��������һ����Ҫ��ԭ���� HTML ������൱ӷ�ף�������Ҳ�ܲ�����������Լ��ķ�ʽ��ȷ�������ִ���ʱ�ĵ�Ӧ����ʾΪʲô���ӡ�</p>
<p>ʹ�� XML ʱ�����������Ӧ�����ڡ�</p>
</div>


<div>
<h2>������ XML �����﷨���</h2>
<p>Ϊ�˰������� XML �����﷨��飬���Ǵ�����һ�� XML ��֤����</p>
<p>������ XML ճ����������ı����У�Ȼ����&quot;��֤&quot;��ť�������﷨��顣</p>

<form action="">
<p><textarea id="validxml1" rows="10" cols="75">
&lt;?xml version=&quot;1.0&quot; ?&gt; 

&lt;note&gt;
&lt;to&gt;George&lt;/to&gt; 
&lt;from&gt;John&lt;/Ffrom&gt; 
&lt;heading&gt;Reminder&lt;/heading&gt; 
&lt;body&gt;Don't forget the meeting!&lt;/body&gt; 
&lt;/note&gt;
</textarea></p>
<p><input type="button" value="��֤" onclick="validateXML('validxml1')" /></p>
</form>
</div>


<div>
<h2>������ XML �ļ������﷨���</h2>

<p>������ͨ���� XML �ļ��� URL ���������������У�Ȼ����&quot;��֤&quot;��ť������ĳ�����ߵ� XML �ļ������﷨��飺

<form action="/xml/validator.asp"  method="post">
<label>�ļ���:</label>
<p><input type="text" name="xmlfile" size="50" value="/xml/note_error.xml" /></p>
<p><input type="submit" value="��֤" /></p>
</form>

<p class="note"><span>ע�ͣ�</span>������صĵĴ�����&quot;�ܾ�����&quot;��˵�������������ȫ���ò�����������ļ����ʡ�</p>

<p>�ļ� &quot;note_error.xml&quot; ����������ʾ������Ĵ������������Ҫ�����޴�����Ϣ�����Խ����ļ��滻Ϊ�����ļ������� &quot;books.xml&quot;��</p>
</div>


<div>
<h2>���� DTD ����֤ XML</h2>

<p>ֻҪ�� DOCTYPE �������ӵ����� XML �У�Ȼ������֤��ť���ɣ�</p>

<form action="">
<p><textarea id="validxml2" rows="17" cols="75">
&lt;?xml version=&quot;1.0&quot; ?&gt; 
&lt;!DOCTYPE note [
  &lt;!ELEMENT note (to,from,heading,body)&gt;
  &lt;!ELEMENT to      (#PCDATA)&gt;
  &lt;!ELEMENT from    (#PCDATA)&gt;
  &lt;!ELEMENT heading (#PCDATA)&gt;
  &lt;!ELEMENT body    (#PCDATA)&gt;
]&gt;
&lt;note&gt;
&lt;to&gt;George&lt;/to&gt; 
&lt;from&gt;John&lt;/Ffrom&gt; 
&lt;heading&gt;Reminder&lt;/heading&gt; 
&lt;body&gt;Don't forget the meeting!&lt;/body&gt; 
&lt;/note&gt;
</textarea></p>
<p><input type="button" value="��֤" onclick="validateXML('validxml2')" /></p>
</form>

<p class="note"><span>ע�ͣ�</span>ֻ���� Internet Explorer �У����Ը��� DTD ����֤ XML��Firefox, Mozilla, Netscape �Լ� Opera ��������һ�㡣</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="xml_dtd.asp" title="XML ��֤">XML ��֤</a></li>
<li class="next"><a href="xml_browsers.asp" title="XML �����֧��">XML �����</a></li>
</ul>
</div>

</div>

<div id="sidebar">

<div id="searchui">
<form method="get" id="searchform" action="http://www.google.com.hk/search">
<p><label for="searched_content">Search:</label></p>
<p><input type="hidden" name="sitesearch" value="w3school.com.cn" /></p>
<p>
<input type="text" name="as_q" class="box"  id="searched_content" title="�ڴ������������ݡ�" />
<input type="submit" value="Go" class="button" title="������" />
</p>
</form>
</div>

<div id="tools">
<h5 id="tools_example"><a href="../example/xmle_examples.asp">XML ʵ��</a></h5>
<h5 id="tools_quiz"><a href="xml_quiz.asp">XML ����</a></h5>
</div>

<div id="ad">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-3381531532877742";
/* sidebar-160x600 */
google_ad_slot = "3772569310";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<acript type="text/javascript"
src="../../pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>

</div>

<div id="footer">
<p>
W3School �ṩ�����ݽ�������ѵ�����ǲ���֤���ݵ���ȷ�ԡ�ͨ��ʹ�ñ�վ������֮�����ķ����뱾վ�޹ء�W3School �������İ���������ݽ������ԣ����κη������⼰���ղ��е��κ����Ρ�
</p>

<p>
��ʹ�ñ�վʱ���������ѽ����˱�վ��<a href="../about/about_use.asp" title="����ʹ��">ʹ������</a>��<a href="../about/about_privacy.asp" title="������˽">��˽����</a>����Ȩ���У�����һ��Ȩ����
�����̣�<a href="../../www.yktz.net/default.htm" title="�Ϻ�Ӯ��Ͷ�����޹�˾">�Ϻ�Ӯ��Ͷ�����޹�˾</a>��
<a href="../../www.miitbeian.gov.cn/default.htm">��ICP��06004630��</a>
</p>
</div>

</div>
</body>
</html>