<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang=zh-cn><HEAD><TITLE>HTML DOM - �¼�</TITLE>
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
  <LI class=currentLink><A title="HTML DOM �¼�" href="dom_events.asp">DOM �¼�</A> 
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
<H1>HTML DOM - �¼�</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="HTML DOM Ԫ��" href="dom_elements.asp">DOM Ԫ��</A> </LI>
  <LI class=next><A title="HTML DOM ����" href="dom_navigation.asp">DOM ����</A> 
  </LI></UL></DIV>
<DIV id=intro>
<P>HTML DOM ���� JavaScript �� HTML �¼�������Ӧ����</P></DIV>
<DIV style="HEIGHT: 160px">
<H2>ʵ��</H2>
<DIV onmouseover="this.innerHTML='Thank You'" 
onmouseout="this.innerHTML='Mouse Over Me'" 
style="FONT-SIZE: 14px; HEIGHT: 60px; FLOAT: left; FONT-WEIGHT: bold; COLOR: #ffffff; TEXT-ALIGN: center; PADDING-TOP: 20px; MARGIN: 20px; WIDTH: 160px; BACKGROUND-COLOR: #8ab83d">Mouse 
Over Me</DIV>
<DIV onclick=clickMeEvent(this) 
style="FONT-SIZE: 14px; HEIGHT: 60px; FLOAT: left; FONT-WEIGHT: bold; COLOR: #ffffff; TEXT-ALIGN: center; PADDING-TOP: 20px; MARGIN: 20px; WIDTH: 160px; BACKGROUND-COLOR: #8ab83d">Click 
Me</DIV>
<SCRIPT type=application/javascript>
	<!--
	function clickMeEvent(obj)
	{
	if (obj.innerHTML=="Goodbye")
		{
		obj.style.display="none";
		}
	else if (obj.innerHTML=="Thank You")
		{
		obj.innerHTML="Goodbye";		
		}
	else if (obj.innerHTML=="Click Me<br>Click Me Again<br>And Again")
		{
		obj.innerHTML="Thank You";		
		}
	else if (obj.innerHTML=="Click Me<br>Click Me Again")
		{
		obj.innerHTML=obj.innerHTML+"<br>And Again";		
		}
	else
		{
		obj.innerHTML=obj.innerHTML+"<br>Click Me Again";
		}
	}
	//-->
</SCRIPT>
</DIV>
<DIV>
<H2>���¼�������Ӧ</H2>
<P>���¼�����ʱ������ִ�� JavaScript�����統�û����һ�� HTML Ԫ��ʱ��</P>
<P>�������û����ĳ��Ԫ��ʱִ�д��룬��� JavaScript ������ӵ� HTML �¼������У�</P><PRE>onclick=<I>JavaScript</I></PRE>
<P>HTML �¼������ӣ�</P>
<UL>
  <LI>���û�������ʱ 
  <LI>����ҳ�Ѽ���ʱ 
  <LI>��ͼƬ�Ѽ���ʱ 
  <LI>������ƶ���Ԫ����ʱ 
  <LI>�������ֶα��ı�ʱ 
  <LI>�� HTML �����ύʱ 
  <LI>���û���������ʱ </LI></UL>
<P>�ڱ����У����û����ʱ����ı� &lt;h1&gt; Ԫ�ص����ݣ�</P>
<H3>ʵ��</H3><PRE>&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;body&gt;
&lt;h1 onclick="this.innerHTML='hello!'"&gt;��������ı�!&lt;/h1&gt;
&lt;/body&gt;
&lt;/html&gt;
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=dom_event_onclick">������һ��</A></P>
<P>�ڱ����У�����¼���������е��ú�����</P>
<H3>ʵ��</H3><PRE>&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
&lt;script&gt;
function changetext(id)
{
id.innerHTML="hello!";
}
&lt;/script&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;h1 onclick="changetext(this)"&gt;��������ı�!&lt;/h1&gt;
&lt;/body&gt;
&lt;/html&gt;
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=dom_event_onclick2">������һ��</A></P></DIV>
<DIV>
<H2>HTML �¼�����</H2>
<P>������ HTML Ԫ�ط����¼���������ʹ���¼����ԡ�</P>
<H3>ʵ��</H3>
<P>�� button Ԫ�ط���һ�� onclick �¼���</P><PRE>&lt;button onclick="displayDate()"&gt;��һ��&lt;/button&gt;</PRE>
<P class=tiy><A href="../tiy/t.asp@f=dom_event">������һ��</A></P>
<P>������������У��������ťʱ����ִ����Ϊ displayDate �ĺ�����</P></DIV>
<DIV>
<H2>ʹ�� HTML DOM �������¼�</H2>
<P>HTML DOM ������ʹ�� JavaScript �� HTML Ԫ�ط����¼���</P>
<H3>ʵ��</H3>
<P>Ϊ button Ԫ�ط��� onclick �¼���</P><PRE>&lt;script&gt;
document.getElementById("myBtn").onclick=function(){displayDate()};
&lt;/script&gt;
</PRE>
<P class=tiy><A href="../tiy/t.asp@f=dom_event2">������һ��</A></P>
<P>������������У���Ϊ displayDate �ĺ������������ id=myButn" �� HTML Ԫ�ء�</P>
<P>����ť�����ʱ����ִ�к�����</P></DIV>
<DIV>
<H2>onload �� onunload �¼�</H2>
<P>���û�������뿪ҳ��ʱ���ᴥ�� onload �� onunload �¼���</P>
<P>onload �¼������ڼ��ÿ͵���������ͺͰ汾���Ա������Щ��Ϣ�����ز�ͬ�汾����ҳ��</P>
<P>onload �� onunload �¼������ڴ��� cookies��</P>
<H3>ʵ��</H3><PRE>&lt;body onload="checkCookies()"&gt;</PRE>
<P class=tiy><A href="../tiy/t.asp@f=dom_event_onload">������һ��</A></P></DIV>
<DIV>
<H2>onchange �¼�</H2>
<P>onchange �¼������������ֶε���֤��</P>
<P>���������չʾ�����ʹ�� onchange�����û��ı������ֶε�����ʱ�������� upperCase() ������</P>
<H3>ʵ��</H3><PRE>&lt;input type="text" id="fname" onchange="upperCase()"&gt;</PRE>
<P class=tiy><A href="../tiy/t.asp@f=dom_event_onchange">������һ��</A></P></DIV>
<DIV>
<H2>onmouseover �� onmouseout �¼�</H2>
<P>onmouseover �� onmouseout �¼������������ָ���ƶ������뿪Ԫ��ʱ����������</P>
<H3>ʵ��</H3>
<P>һ���򵥵� onmouseover-onmouseout ���ӣ�</P>
<DIV onmouseover="this.innerHTML='лл'" onmouseout="this.innerHTML='�����������'" 
style="FONT-SIZE: 18px; HEIGHT: 60px; FONT-WEIGHT: bold; COLOR: #ffffff; TEXT-ALIGN: center; PADDING-TOP: 20px; MARGIN: 20px; WIDTH: 150px; BACKGROUND-COLOR: #8ab83d">�����������</DIV>
<P class=tiy><A href="../tiy/t.asp@f=dom_event_onmouseover">������һ��</A></P></DIV>
<DIV>
<H2>onmousedown��onmouseup �Լ� onclick �¼�</H2>
<P>onmousedown��onmouseup �Լ� onclick �¼����������ȫ�����̡����ȵ�ĳ����갴ť�����ʱ������ onmousedown 
�¼���Ȼ�󣬵���갴ť���ɿ�ʱ���ᴥ�� onmouseup �¼�����󣬵���������ʱ������ onclick �¼���</P>
<H3>ʵ��</H3>
<P>һ���򵥵� onmousedown-onmouseup ʵ����</P>
<DIV onmouseup=mUp(this) onmousedown=mDown(this) 
style="FONT-SIZE: 18px; HEIGHT: 60px; FONT-WEIGHT: bold; COLOR: #ffffff; TEXT-ALIGN: center; PADDING-TOP: 20px; MARGIN: 20px; WIDTH: 150px; BACKGROUND-COLOR: #8ab83d">�������</DIV>
<SCRIPT type=application/javascript>
	<!--
	function mDown(obj)
	{
	obj.style.backgroundColor="#1ec5e5";
	obj.innerHTML="�ɿ����"
	}

	function mUp(obj)
	{
	obj.style.backgroundColor="#8AB83D";
	obj.innerHTML="лл"
	}

	//-->
</SCRIPT>

<P class=tiy><A href="../tiy/t.asp@f=dom_event_onmousedown">������һ��</A></P></DIV>
<DIV>
<H2>HTML DOM �¼�����ο��ֲ�</H2>
<P>����ÿ���¼����������������ӣ���������ǵ� <A title="JavaScript �� HTML DOM �ο��ֲ�" 
href="../jsref/index.asp">HTML DOM �ο��ֲ�</A>��</P></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="HTML DOM Ԫ��" href="dom_elements.asp">DOM Ԫ��</A> </LI>
  <LI class=next><A title="HTML DOM ����" href="dom_navigation.asp">DOM ����</A> 
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
