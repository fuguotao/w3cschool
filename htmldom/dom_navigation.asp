<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang=zh-cn><HEAD><TITLE>HTML DOM - ����</TITLE>
<META charset=gb2312>
<META name=robots content=all>
<META name=author content=w3school.com.cn><LINK rel=stylesheet type=text/css 
href="../c5.css">
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
<H2>HTML DOM</H2>
<UL>
  <LI><A title="HTML DOM �̳�" href="index.asp">DOM �̳�</A> 
  <LI><A title="HTML DOM ���" href="dom_intro.asp">DOM ���</A> 
  <LI><A title="HTML DOM �ڵ�" href="dom_nodes.asp">DOM �ڵ�</A> 
  <LI><A title="HTML DOM ����" href="dom_methods.asp">DOM ����</A> 
  <LI><A title="HTML DOM ����" href="dom_properties.asp">DOM ����</A> 
  <LI><A title="HTML DOM ����" href="dom_using.asp">DOM ����</A> 
  <LI><A title="HTML DOM �޸�" href="dom_modify.asp">DOM �޸�</A> 
  <LI><A title="HTML DOM ����" href="dom_content.asp">DOM ����</A> 
  <LI><A title="HTML DOM Ԫ��" href="dom_elements.asp">DOM Ԫ��</A> 
  <LI><A title="HTML DOM �¼�" href="dom_events.asp">DOM �¼�</A> 
  <LI class=currentLink><A title="HTML DOM ����" href="dom_navigation.asp">DOM 
  ����</A> 
  <LI><A title="���Ѿ�ѧϰ�� HTML DOM����������ѧϰ������ʲô�أ�" href="dom_summary.asp">DOM �ܽ�</A> 
  </LI></UL>
<H2>DOM ʵ��</H2>
<UL>
  <LI><A title="HTML DOM ʵ��" href="../example/hdom_examples.asp">DOM ʵ��</A> 
</LI></UL>
<H2>DOM �ο��ֲ�</H2>
<UL>
  <LI><A title="JavaScript �� HTML DOM �ο��ֲ�" href="../jsref/index.asp">DOM �ο�</A> 
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
<H1>HTML DOM - ����</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="HTML DOM �¼�" href="dom_events.asp">DOM �¼�</A> </LI>
  <LI class=next><A title="���Ѿ�ѧϰ�� HTML DOM����������ѧϰ������ʲô�أ�" 
  href="dom_summary.asp">DOM �ܽ�</A> </LI></UL></DIV>
<DIV id=intro>
<P>ͨ�� HTML DOM�����ܹ�ʹ�ýڵ��ϵ�ڽڵ����е�����</P></DIV>
<DIV>
<H2>HTML DOM �ڵ��б�</H2>
<P>getElementsByTagName() ��������<EM>�ڵ��б�</EM>���ڵ��б���һ���ڵ����顣</P>
<P>����Ĵ���ѡȡ�ĵ��е����� &lt;p&gt; �ڵ㣺</P>
<H3>ʵ��</H3><PRE>var x=document.getElementsByTagName("p");</PRE>
<P>����ͨ���±�ŷ�����Щ�ڵ㡣������ʵڶ��� &lt;p&gt;����������ôд��</P><PRE>y=x[1];</PRE>
<P class=tiy><A href="../tiy/t.asp@f=dom_nodelist">������һ��</A></P>
<P class=note><SPAN>ע�ͣ�</SPAN>�±�Ŵ� 0 ��ʼ��</P></DIV>
<DIV>
<H2>HTML DOM �ڵ��б���</H2>
<P>length ���Զ���ڵ��б��нڵ��������</P>
<P>������ʹ�� length ������ѭ���ڵ��б�</P>
<H3>ʵ��</H3><PRE>x=document.getElementsByTagName("p");

for (i=0;i&lt;x.length;i++)
{
document.write(x[i].innerHTML);
document.write("&lt;br /&gt;");
}
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=dom_nodelist_length">������һ��</A></P>
<H3>���ӽ��ͣ�</H3>
<UL>
  <LI>��ȡ���� &lt;p&gt; Ԫ�ؽڵ� 
  <LI>���ÿ�� &lt;p&gt; Ԫ�ص��ı��ڵ��ֵ </LI></UL></DIV>
<DIV>
<H2>�����ڵ��ϵ</H2>
<P>���ܹ�ʹ�������ڵ����ԣ�parentNode��firstChild �Լ� lastChild �����ĵ��ṹ�н��е�����</P>
<P>�뿴����� HTML Ƭ�Σ�</P><PRE>&lt;html&gt;
&lt;body&gt;

&lt;p&gt;Hello World!&lt;/p&gt;
&lt;div&gt;
  &lt;p&gt;DOM ������!&lt;/p&gt;
  &lt;p&gt;������ʾ�ڵ��ϵ��&lt;/p&gt;
&lt;/div&gt;

&lt;/body&gt;
&lt;/html&gt;
</PRE>
<UL>
  <LI>�׸� &lt;p&gt; Ԫ���� &lt;body&gt; Ԫ�ص��׸���Ԫ�أ�firstChild�� 
  <LI>&lt;div&gt; Ԫ���� &lt;body&gt; Ԫ�ص����һ����Ԫ�أ�lastChild�� 
  <LI>&lt;body&gt; Ԫ�����׸� &lt;p&gt; Ԫ�غ� &lt;div&gt; Ԫ�صĸ��ڵ㣨parentNode�� </LI></UL>
<P>firstChild ���Կ����ڷ���Ԫ�ص��ı���</P>
<H3>ʵ��</H3><PRE>&lt;html&gt;
&lt;body&gt;

&lt;p id="intro"&gt;Hello World!&lt;/p&gt;

&lt;script&gt;
x=document.getElementById("intro");
document.write(x.firstChild.nodeValue);
&lt;/script&gt;

&lt;/body&gt;
&lt;/html&gt;
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=dom_firstchild">������һ��</A></P></DIV>
<DIV>
<H2>DOM ���ڵ�</H2>
<P>������������������ԣ����Է���ȫ���ĵ���</P>
<UL>
  <LI>document.documentElement - ȫ���ĵ� 
  <LI>document.body - �ĵ������� </LI></UL>
<H3>ʵ��</H3><PRE>&lt;html&gt;
&lt;body&gt;

&lt;p&gt;Hello World!&lt;/p&gt;
&lt;div&gt;
&lt;p&gt;DOM ������!&lt;/p&gt;
&lt;p&gt;������ʾ &lt;b&gt;document.body&lt;/b&gt; ���ԡ�&lt;/p&gt;
&lt;/div&gt;

&lt;script&gt;
alert(document.body.innerHTML);
&lt;/script&gt;

&lt;/body&gt;
&lt;/html&gt;
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=dom_root">������һ��</A></P></DIV>
<DIV>
<H2>childNodes �� nodeValue</H2>
<P>���� innerHTML ���ԣ���Ҳ����ʹ�� childNodes �� nodeValue ��������ȡԪ�ص����ݡ�</P>
<P>����Ĵ����ȡ id="intro" �� &lt;p&gt; Ԫ�ص�ֵ��</P>
<H3>ʵ��</H3><PRE>&lt;html&gt;
&lt;body&gt;

&lt;p id="intro"&gt;Hello World!&lt;/p&gt;

&lt;script&gt;
var txt=document.getElementById("intro").childNodes[0].nodeValue;
document.write(txt);
&lt;/script&gt;

&lt;/body&gt;
&lt;/html&gt;
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=dom_childnodes_nodevalue">������һ��</A></P>
<P>������������У�getElementById ��һ���������� childNodes �� nodeValue �����ԡ�</P>
<P>�ڱ��̳��У����ǽ�ʹ�� innerHTML ���ԡ�������ѧϰ����ķ��������ڶ� DOM ���ṹ�͵�������⡣</P></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="HTML DOM �¼�" href="dom_events.asp">DOM �¼�</A> </LI>
  <LI class=next><A title="���Ѿ�ѧϰ�� HTML DOM����������ѧϰ������ʲô�أ�" 
  href="dom_summary.asp">DOM �ܽ�</A> </LI></UL></DIV></DIV><!-- maincontent end -->
<DIV id=sidebar>
<DIV id=searchui>
<FORM id=searchform method=get action=http://www.google.com.hk/search>
<P><LABEL for=searched_content>Search:</LABEL></P>
<P><INPUT type=hidden value=w3school.com.cn name=sitesearch></P>
<P><INPUT id=searched_content title=�ڴ������������ݡ� class=box name=as_q> <INPUT title=������ class=button type=submit value=Go> </P></FORM></DIV>
<DIV id=tools>
<H5 id=tools_reference><A href="../jsref/index.asp">HTML DOM �ο��ֲ�</A></H5>
<H5 id=tools_example><A href="../example/hdom_examples.asp">HTML DOM 
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
