
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

<title>XSLT &lt;xsl:output&gt; Ԫ��</title>
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

<div id="course"><h2>XSLT �̳�</h2>
<ul>
<li><a href="index.asp" title="XSLT �̳�">XSLT �̳�</a></li>
<li><a href="xsl_languages.asp" title="XSLT ����">XSLT ����</a></li>
<li><a href="xsl_intro.asp" title="XSLT ���">XSLT ���</a></li>
<li><a href="xsl_browsers.asp" title="�� XSLT �������֧��">XSLT �����</a></li>
<li><a href="xsl_transformation.asp" title="XSLT - ת��">XSLT ת��</a></li>
<li><a href="xsl_templates.asp" title="XSLT &lt;xsl:template&gt; Ԫ��">XSLT &lt;template&gt;</a></li>
<li><a href="xsl_value_of.asp" title="XSLT &lt;xsl:value-of&gt; Ԫ��">XSLT &lt;value-of&gt;</a></li>
<li><a href="xsl_for_each.asp" title="XSLT &lt;xsl:for-each&gt; Ԫ��">XSLT &lt;for-each&gt;</a></li>
<li><a href="xsl_sort.asp" title="XSLT &lt;xsl:sort&gt; Ԫ��">XSLT &lt;xsl:sort&gt;</a></li>
<li><a href="xsl_if.asp" title="XSLT &lt;xsl:if&gt; Ԫ��">XSLT &lt;if&gt;</a></li>
<li><a href="xsl_choose.asp" title="XSLT &lt;xsl:choose&gt; Ԫ��">XSLT &lt;choose&gt;</a></li>
<li><a href="xsl_apply_templates.asp" title="XSLT &lt;xsl:apply-templates&gt; Ԫ��">XSLT apply</a></li>
</ul>
<h2>XSLT �߼�</h2>
<ul>
<li><a href="xsl_client.asp" title="XSLT - �ͻ���">XSLT �ڿͻ���</a></li>
<li><a href="xsl_server.asp" title="XSLT - �ڷ�������">XSLT �ڷ�������</a></li>
<li><a href="xsl_editxml.asp" title="XSLT - �༭ XML">XSLT �༭ XML</a></li>
<li><a href="xsl_editors.asp" title="XSLT �༭��">XSLT �༭��</a></li>
<li><a href="xsl_summary.asp" title="���Ѿ�ѧϰ�� XSLT����һ���أ�">XSLT �̳��ܽ�</a></li>
</ul>
<h2>XSLT �ο��ֲ�</h2>
<ul>
<li><a href="xsl_w3celementref.asp" title="XSLT Ԫ�زο��ֲ�">XSLT Ԫ��</a></li>
<li><a href="xsl_functions.asp" title="XSLT �����ο��ֲ�">XSLT ����</a></li>
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

<h1>XSLT &lt;xsl:output&gt; Ԫ��</h1>

<div class="backtoreference">
<p><a href="xsl_w3celementref.asp" title="XSLT Ԫ�زο��ֲ�">XSLT Ԫ�زο��ֲ�</a></p>
</div>

<div>
<h2>������÷�</h2>

<p>&lt;xsl:output&gt; Ԫ�ض���������ĵ��ĸ�ʽ��</p>

<p class="note"><span>ע�ͣ�</span>&lt;xsl:output&gt; �Ƕ���Ԫ�أ�top-level element���������� &lt;xsl:stylesheet&gt; �� &lt;xsl:transform&gt; ���ӽڵ㡣</p>
</div>

<div>
<h2>�﷨</h2>

<pre>&lt;xsl:output
method=&quot;xml|html|text|name&quot;
version=&quot;string&quot;
encoding=&quot;string&quot;
omit-xml-declaration=&quot;yes|no&quot;
standalone=&quot;yes|no&quot;
doctype-public=&quot;string&quot;
doctype-system=&quot;string&quot;
cdata-section-elements=&quot;namelist&quot;
indent=&quot;yes|no&quot;
media-type=&quot;string&quot;/&gt;</pre>

<h3>����</h3>

<table class="dataintable">
<tr>
<th>����</th>
<th>ֵ</th>
<th>����</th>
</tr>

<tr>
<td>method</td>
<td>
<ul>
<li>xml</li>
<li>html</li>
<li>text</li>
<li>name</li>
</ul>
</td>
<td>��ѡ����������ĸ�ʽ��Ĭ���� XML��Netscape 6 ��֧�� &quot;html&quot; �� &quot;xml&quot;��</td>
</tr>

<tr>
<td>version</td>
<td>string</td>
<td>��ѡ�����������ʽ�� W3C �汾�š������� method=&quot;html&quot; or method=&quot;xml&quot; ʱʹ�ã���</td>
</tr>

<tr>
<td>encoding</td>
<td>string</td>
<td>��ѡ����������б������Ե�ֵ��</td>
</tr>

<tr>
<td>omit-xml-declaration</td>
<td>
<ul>
<li>yes</li>
<li>no</li>
</ul>
</td>
<td>
��ѡ��
&quot;yes&quot; �涨�������ʡ�� XML ���� (&lt;?xml...?&gt;)��
&quot;no&quot; �涨Ӧ������а��� XML ������Ĭ���� &quot;no&quot;��
</td>
</tr>

<tr>
<td>standalone</td>
<td>
<ul>
<ul>
<li>yes</li>
<li>no</li>
</ul>
</td>
<td>��ѡ���涨 XSLT �������Ƿ�Ӧ��������ĵ���������ֵ����Ϊ yes �� no��Ĭ���� &quot;no&quot;��Netscape 6 ��֧�ָ����ԡ�</td>
</tr>

<tr>
<td>doctype-public</td>
<td>string</td>
<td>��ѡ���涨 DTD ��Ҫʹ�õĹ�����ʶ����������� DOCTYPE ������ PUBLIC ���Ե�ֵ��</td>
</tr>

<tr>
<td>doctype-system</td>
<td>string</td>
<td>��ѡ���涨 DTD ��Ҫʹ�õ�ϵͳ��ʶ����������� DOCTYPE ������ SYSTEM ���Ե�ֵ��</td>
</tr>

<tr>
<td>cdata-section-elements</td>
<td>namelist</td>
<td>��ѡ��һ���ո�ָ���Ԫ���б�����ЩԪ�ص��ı�����Ӧ��Ϊ CDATA �����������</td>
</tr>

<tr>
<td>indent</td>
<td>
<ul>
<li>yes</li>
<li>no</li>
</ul>
</td>
<td>��ѡ������������ʱ�Ƿ�Ҫ���ӿհף���ֵ����Ϊ yes �� no��Netscape 6 ��֧�ָ����ԡ�</td>
</tr>

<tr>
<td>media-type</td>
<td>string</td>
<td>��ѡ����������� MIME ���ͣ����ݵ�ý�����ͣ���Ĭ���� &quot;text/xml&quot;��Netscape 6 ��֧�ָ����ԡ�</td>
</tr>
</table>

<h3>method ����</h3>

<p>��ʶ�����������������巽�������û��ǰ׺�����ʶ���ĵ���ָ���ķ����������� &quot;xml&quot;��&quot;html&quot;��&quot;text&quot; ���� NCName ���޶��� ֮һ���������ǰ׺����չ������ʶ���������</p>

<p>method ���Ե�Ĭ��ֵ��ѡ��������ʾ����������κ�����Ϊ�棬Ĭ�ϵ��������Ϊ��html���� </p>

<p>������ĸ��ڵ����Ԫ���Ӽ���</p>

<p>������и��ڵ�ĵ�һ��Ԫ���Ӽ������ĵ�Ԫ�أ�����չ���ư������ز��֡�html���������Сд��ϣ��Ϳ������ռ� URI��</p>

<p>������и��ڵ�ĵ�һ��Ԫ���Ӽ�֮ǰ���κ��ı��ڵ�ֻ�����հ��ַ���</p>

<p>����Ĭ�ϵ��������Ϊ &quot;xml&quot;�����û�� &lt;xsl:output&gt; Ԫ�ػ�û�� &lt;xsl:output&gt; Ԫ��ָ���� method ���Ե�ֵ��Ӧʹ��Ĭ�ϵ����������</p>
</div>

<div>
<h2>ʵ��</h2>

<h3>���� 1</h3>
<p>�ڱ����У������ XML �ĵ����汾Ϊ 1.0���ַ����뷽ʽ������Ϊ &quot;ISO-8859-1&quot;�����������������������ɶ��ԣ�</p>
<pre>&lt;?xml version=&quot;1.0&quot; encoding=&quot;ISO-8859-1&quot;?&gt;
&lt;xsl:stylesheet version=&quot;1.0&quot;
xmlns:xsl=&quot;http://www.w3.org/1999/XSL/Transform&quot;&gt;

<code>&lt;xsl:output method=&quot;xml&quot; version=&quot;1.0&quot; encoding=&quot;iso-8859-1&quot; indent=&quot;yes&quot;/&gt;</code>

...

...

&lt;/xsl:stylesheet&gt;</pre>

<h3>���� 2</h3>
<p>�ڱ����У������ HTML �ĵ����汾�� 4.0���ַ����뷽ʽ������Ϊ &quot;ISO-8859-1&quot;�����������������������ɶ��ԣ�</p>
<pre>&lt;?xml version=&quot;1.0&quot; encoding=&quot;ISO-8859-1&quot;?&gt;
&lt;xsl:stylesheet version=&quot;1.0&quot;
xmlns:xsl=&quot;http://www.w3.org/1999/XSL/Transform&quot;&gt;

<code>&lt;xsl:output method=&quot;html&quot; version=&quot;4.0&quot; encoding=&quot;iso-8859-1&quot; indent=&quot;yes&quot;/&gt;</code>

...

...

&lt;/xsl:stylesheet&gt;</pre>
</div>

<div class="backtoreference">
<p><a href="xsl_w3celementref.asp" title="XSLT Ԫ�زο��ֲ�">XSLT Ԫ�زο��ֲ�</a></p>
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
<h5 id="tools_reference"><a href="xsl_w3celementref.asp">XSLT �ο��ֲ�</a></h5>
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