<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang=zh-cn><HEAD><TITLE>HTML DOM ����</TITLE>
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
  <LI class=currentLink><A title="HTML DOM ����" href="dom_methods.asp">DOM ����</A> 

  <LI><A title="HTML DOM ����" href="dom_properties.asp">DOM ����</A> 
  <LI><A title="HTML DOM ����" href="dom_using.asp">DOM ����</A> 
  <LI><A title="HTML DOM �޸�" href="dom_modify.asp">DOM �޸�</A> 
  <LI><A title="HTML DOM ����" href="dom_content.asp">DOM ����</A> 
  <LI><A title="HTML DOM Ԫ��" href="dom_elements.asp">DOM Ԫ��</A> 
  <LI><A title="HTML DOM �¼�" href="dom_events.asp">DOM �¼�</A> 
  <LI><A title="HTML DOM ����" href="dom_navigation.asp">DOM ����</A> 
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
<H1>HTML DOM ����</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="HTML DOM �ڵ�" href="dom_nodes.asp">DOM �ڵ�</A> </LI>
  <LI class=next><A title="HTML DOM ����" href="dom_properties.asp">DOM ����</A> 
  </LI></UL></DIV>
<DIV id=intro>
<P>���������ǿ����ڽڵ㣨HTML Ԫ�أ���ִ�еĶ�����</P></DIV>
<DIV>
<H2>��̽ӿ�</H2>
<P>��ͨ�� JavaScript ���Լ�����������ԣ��� HTML DOM ���з��ʡ�</P>
<P>���� HTML Ԫ�ر�����Ϊ���󣬶���̽ӿ����Ƕ��󷽷��Ͷ������ԡ�</P>
<P>���������ܹ�ִ�еĶ�����������ӻ��޸�Ԫ�أ���</P>
<P>���������ܹ���ȡ�����õ�ֵ������ڵ�����ƻ����ݣ���</P></DIV>
<DIV>
<H2>getElementById() ����</H2>
<P>getElementById() �������ش���ָ�� ID ��Ԫ�أ�</P>
<H3>����</H3><PRE>var element=document.getElementById("intro");</PRE>
<P class=tiy><A href="../tiy/t.asp@f=dom_getelementbyid">������һ��</A></P></DIV>
<DIV>
<H2>HTML DOM ���� - ����������</H2>
<P>һЩ���õ� HTML DOM ������</P>
<UL>
  <LI>getElementById(id) - ��ȡ����ָ�� id �Ľڵ㣨Ԫ�أ� 
  <LI>appendChild(node) - �����µ��ӽڵ㣨Ԫ�أ� 
  <LI>removeChild(node) - ɾ���ӽڵ㣨Ԫ�أ� </LI></UL>
<P>һЩ���õ� HTML DOM ���ԣ�</P>
<UL>
  <LI>innerHTML - �ڵ㣨Ԫ�أ����ı�ֵ 
  <LI>parentNode - �ڵ㣨Ԫ�أ��ĸ��ڵ� 
  <LI>childNodes - �ڵ㣨Ԫ�أ����ӽڵ� 
  <LI>attributes - �ڵ㣨Ԫ�أ������Խڵ� </LI></UL>
<P>�����ڱ��̵̳���һ����ѧ�������й����Ե�֪ʶ��</P></DIV>
<DIV>
<H2>��ʵ�����еĶ���</H2>
<P>ĳ������һ������</P>
<P>�˵ķ��������� eat(), sleep(), work(), play() �ȵȡ�</P>
<P>�����˶�����Щ�����������ڲ�ͬʱ��ִ�����ǡ�</P>
<P>һ���˵����԰�����������ߡ����ء����䡢�Ա�ȵȡ�</P>
<P>�����˶�����Щ���ԣ������ǵ�ֵ���˶��졣</P></DIV>
<DIV>
<H2>һЩ DOM ���󷽷�</H2>
<P>�����ṩһЩ�����ڱ��̳���ѧ���ĳ��÷�����</P>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH>����</TH>
    <TH>����</TH></TR>
  <TR>
    <TD>getElementById()</TD>
    <TD>���ش���ָ�� ID ��Ԫ�ء�</TD></TR>
  <TR>
    <TD>getElementsByTagName()</TD>
    <TD>���ذ�������ָ����ǩ���Ƶ�����Ԫ�صĽڵ��б�����/�ڵ����飩��</TD></TR>
  <TR>
    <TD>getElementsByClassName()</TD>
    <TD>���ذ�������ָ������������Ԫ�صĽڵ��б�</TD></TR>
  <TR>
    <TD>appendChild()</TD>
    <TD>���µ��ӽڵ���ӵ�ָ���ڵ㡣</TD></TR>
  <TR>
    <TD>removeChild()</TD>
    <TD>ɾ���ӽڵ㡣</TD></TR>
  <TR>
    <TD>replaceChild()</TD>
    <TD>�滻�ӽڵ㡣</TD></TR>
  <TR>
    <TD>insertBefore()</TD>
    <TD>��ָ�����ӽڵ�ǰ������µ��ӽڵ㡣</TD></TR>
  <TR>
    <TD>createAttribute()</TD>
    <TD>�������Խڵ㡣</TD></TR>
  <TR>
    <TD>createElement()</TD>
    <TD>����Ԫ�ؽڵ㡣</TD></TR>
  <TR>
    <TD>createTextNode()</TD>
    <TD>�����ı��ڵ㡣</TD></TR>
  <TR>
    <TD>getAttribute()</TD>
    <TD>����ָ��������ֵ��</TD></TR>
  <TR>
    <TD>setAttribute()</TD>
    <TD>��ָ���������û��޸�Ϊָ����ֵ��</TD></TR></TBODY></TABLE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="HTML DOM �ڵ�" href="dom_nodes.asp">DOM �ڵ�</A> </LI>
  <LI class=next><A title="HTML DOM ����" href="dom_properties.asp">DOM ����</A> 
  </LI></UL></DIV></DIV><!-- maincontent end -->
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
