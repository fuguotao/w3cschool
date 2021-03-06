<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML 
xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>ASP Content Linking 组件</TITLE>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<META content=zh-cn http-equiv=Content-Language>
<META name=robots content=all>
<META name=keywords content="ASP Content Linking Component">
<META name=description content="Content Linking组件的应用例子、语法、用法以及相关方法（Method）。">
<META name=author content=w3school.com.cn>
<META name=Copyright content="Copyright W3school.com.cn All Rights Reserved.">
<META name=MSSmartTagsPreventParsing content=true>
<META content=false http-equiv=imagetoolbar><LINK rel=stylesheet type=text/css 
href="../c5.css"><LINK rel="shortcut icon" type=image/x-icon 
href="../favicon.ico">
<META name=GENERATOR content="MSHTML 10.00.9200.17267"></HEAD>
<BODY class=serverscripting>
<DIV id=wrapper>
<DIV id=header><A title="w3school 在线教程" style="FLOAT: left" 
href="../index.html">w3school 在线教程</A> 
<DIV id=ad_head>
<SCRIPT type=text/javascript><!--
google_ad_client = "pub-3381531532877742";
/* 728x90, 创建于 08-12-1 */
google_ad_slot = "7423315034";
google_ad_width = 728;
google_ad_height = 90;
//-->
</SCRIPT>
<ACRIPT type="text/javascript" 
src="../../pagead2.googlesyndication.com/pagead/show_ads.js"></SCRIPT></DIV></DIV>
<DIV id=navfirst>
<UL id=menu>
  <LI id=h><A title="HTML 系列教程" href="../h.asp">HTML 系列教程</A> </LI>
  <LI id=b><A title=浏览器脚本教程 href="../b.asp">浏览器脚本</A> </LI>
  <LI id=s><A title=服务器脚本教程 href="../s.asp">服务器脚本</A> </LI>
  <LI id=d><A title="ASP.NET 教程" href="../d.asp">ASP.NET 教程</A> </LI>
  <LI id=x><A title="XML 系列教程" href="../x.asp">XML 系列教程</A> </LI>
  <LI id=ws><A title="Web Services 系列教程" href="../ws.asp">Web Services 系列教程</A> 
  </LI>
  <LI id=w><A title=建站手册 href="../w.asp">建站手册</A> </LI></UL></DIV>
<DIV id=navsecond>
<DIV id=course>
<H2>ASP 教程</H2>
<UL>
  <LI><A title="ASP 教程" href="index.asp">ASP 教程</A> 
  <LI><A title="ASP 简介" href="asp_intro.asp">ASP 简介</A> 
  <LI><A title="在自己的 PC 上运行 ASP" href="asp_install.asp">ASP 安装</A> 
  <LI><A title="ASP 语法" href="asp_syntax.asp">ASP 语法</A> 
  <LI><A title="ASP 变量" href="asp_variables.asp">ASP 变量</A> 
  <LI><A title="ASP 子程序" href="asp_procedures.asp">ASP 程序</A> 
  <LI><A title="ASP 表单和用户输入" href="asp_inputforms.asp">ASP 表单</A> 
  <LI><A title="ASP Cookies" href="asp_cookies.asp">ASP Cookies</A> 
  <LI><A title="ASP Session" href="asp_sessions.asp">ASP Session</A> 
  <LI><A title="ASP Application" href="asp_applications.asp">ASP Application</A> 

  <LI><A title="ASP 文件引用" href="asp_incfiles.asp">ASP #include</A> 
  <LI><A title="ASP Global.asa 文件" href="asp_globalasa.asp">ASP Global.asa</A> 
  <LI><A title="ASP 使用 CDOSYS 发送电子邮件" href="asp_send_email.asp">ASP 邮件</A> 
</LI></UL>
<H2>ASP 高级</H2>
<UL>
  <LI><A title="ASP Response 对象" href="asp_ref_response.asp">ASP Response</A> 
  <LI><A title="ASP Request 对象" href="asp_ref_request.asp">ASP Request</A> 
  <LI><A title="ASP Application 对象" href="asp_ref_application.asp">ASP 
  Application</A> 
  <LI><A title="ASP Session 对象" href="asp_ref_session.asp">ASP Session</A> 
  <LI><A title="ASP Server 对象" href="asp_ref_server.asp">ASP Server</A> 
  <LI><A title="ASP ASPError 对象" href="asp_ref_error.asp">ASP Error</A> 
  <LI><A title="ASP FileSystemObject 对象" href="asp_ref_filesystem.asp">ASP 
  FileSystem</A> 
  <LI><A title="ASP TextStream 对象" href="asp_ref_textstream.asp">ASP 
  TextStream</A> 
  <LI><A title="ASP Drive 对象" href="asp_ref_drive.asp">ASP Drive</A> 
  <LI><A title="ASP File 对象" href="asp_ref_file.asp">ASP File</A> 
  <LI><A title="ASP Folder 对象" href="asp_ref_folder.asp">ASP Folder</A> 
  <LI><A title="ASP Dictionary 对象" href="asp_ref_dictionary.asp">ASP 
  Dictionary</A> 
  <LI><A title="ADO 简介" href="asp_ado.asp">ASP ADO</A> </LI></UL>
<H2>ASP 组件</H2>
<UL>
  <LI><A title="ASP AdRotator 组件" href="asp_adrotator.asp">ASP AdRotator</A> 
  <LI><A title="ASP Browser Capabilities 组件" href="asp_browser.asp">ASP 
  BrowserCap</A> 
  <LI class=currentLink><A title="ASP Content Linking 组件" 
  href="asp_contentlinking.asp">ASP ContentLinking</A> 
  <LI><A title="ASP Content Rotator (ASP 3.0)" href="asp_contentrotator.asp">ASP 
  ContentRotator</A> </LI></UL>
<H2>AJAX 与 ASP</H2>
<UL>
  <LI><A title="AJAX 简介" href="asp_ajax_intro.asp">AJAX 简介</A> 
  <LI><A title="ASP - AJAX 与 ASP" href="asp_ajax_asp.asp">AJAX ASP</A> 
  <LI><A title="AJAX 数据库实例" href="asp_ajax_database.asp">AJAX 数据库</A> </LI></UL>
<H2>ASP 教程总结</H2>
<UL>
  <LI><A title="ASP 快速参考" href="asp_quickref.asp">ASP 快速参考</A> 
  <LI><A title="ASP 课程总结" href="asp_summary.asp">ASP 课程总结</A> </LI></UL>
<H2>ASP 实例/测验</H2>
<UL>
  <LI><A title="ASP 实例" href="../example/aspe_examples.asp">ASP 实例</A> 
  <LI><A title="ASP 测验" href="asp_quiz.asp">ASP 测验</A> </LI></UL></DIV>
<DIV id=selected>
<H2>建站手册</H2>
<UL>
  <LI><A title=网站构建 href="../site/index.asp">网站构建</A> 
  <LI><A title="万维网联盟 (W3C)" href="../w3c/index.asp">万维网联盟 (W3C)</A> 
  <LI><A title=浏览器信息 href="../browsers/index.asp">浏览器信息</A> 
  <LI><A title=网站品质 href="../quality/index.asp">网站品质</A> 
  <LI><A title=语义网 href="../semweb/index.asp">语义网</A> 
  <LI><A title=职业规划 href="../careers/index.asp">职业规划</A> 
  <LI><A title=网站主机 href="../hosting/index.asp">网站主机</A> </LI></UL>
<H2><A id=link_about title="关于 W3School" href="../about/index.asp">关于 
W3School</A></H2>
<H2><A id=link_help title="帮助 W3School" href="../about/about_helping.asp">帮助 
W3School</A></H2></DIV></DIV>
<DIV id=maincontent>
<H1>ASP Content Linking 组件</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="ASP Browser Capabilities 组件" 
  href="asp_browser.asp">ASP BrowserCap</A> </LI>
  <LI class=next><A title="ASP Content Rotator (ASP 3.0)" 
  href="asp_contentrotator.asp">ASP ContentRotator</A> </LI></UL></DIV>
<DIV class=example>
<H2>实例</H2>
<DL>
  <DT><A href="../tiy/s.asp@f=demo_aspe_contentlinking">Content Linking 组件</A> 
  <DD>本例会构建一个内容列表。 
  <DT><A href="../tiy/s.asp@f=demo_aspe_contentlinking2">Content Linking 组件 
  2</A> 
  <DD>本例使用 Content Linking 组件在一个文本文件所列的页面间进行导航。 </DD></DL></DIV>
<DIV>
<H2>ASP Content Linking 组件</H2>
<P>ASP Content Linking 组件用于创建快捷便利的导航系统。</P>
<P>Content Linking 组件会返回一个 Nextlink 对象，这个对象用于容纳需要导航网页的一个列表。</P>
<H3>语法</H3><PRE>&lt;%
Set nl=Server.CreateObject( "MSWC.NextLink" )
%&gt;
</PRE>
<P>首先，我们会创建文本文件 - 
"links.txt"。此文件包含需要导航的页面的相关信息。页面的排列顺序应该与它们的显示顺序相同，并包含对每个文件的描述（使用制表符来分隔文件名和描述信息）。</P>
<P 
class=note><SPAN>注释：</SPAN>如果你希望向列表添加文件信息，或者改变在列表中的页面顺序，那么你需要做的所有事情仅仅是修改这个文本文件而已！然后导航系统会自动地更新！</P>
<P>"links.txt":</P><PRE>asp_intro.asp ASP 简介
asp_syntax.asp ASP 语法
asp_variables.asp ASP 变量
asp_procedures.asp ASP 程序 
</PRE>
<P>请在上面列出的页面中放置这行代码：&lt;!-- #include file="nlcode.inc"--&gt;。这行代码会在 "links.txt" 
中列出每个页面上引用下面这段代码，这样导航就可以工作了。</P>
<P>"nlcode.inc":</P><PRE>&lt;%
'Use the Content Linking Component 
'to navigate between the pages listed
'in links.txt

dim nl
Set nl=Server.CreateObject("MSWC.NextLink")
if (nl.GetListIndex("links.txt")&gt;1) then
  Response.Write("&lt;a href='" &amp; nl.GetPreviousURL("links.txt"))
  Response.Write("'&gt;Previous Page&lt;/a&gt;")
end if
Response.Write("&lt;a href='" &amp; nl.GetNextURL("links.txt"))
Response.Write("'&gt;Next Page&lt;/a&gt;")
%&gt;
</PRE></DIV>
<DIV>
<H2>ASP Content Linking 组件的方法</H2>
<H3>GetListCount 方法</H3>
<P>返回内容链接列表文件中所列项目的数目：</P><PRE>&lt;%
dim nl,c
Set nl=Server.CreateObject("MSWC.NextLink") 
c=nl.GetListCount("links.txt") 
Response.Write("There are ")
Response.Write(c)
Response.Write(" items in the list")
%&gt;
</PRE>
<P>输出：</P>
<P>There are 4 items in the list</P>
<H3>GetListIndex 方法</H3>
<P>返回在内容链接列表文件中当前文件的索引号。第一个条目的索引号是 1。假如当前页面不在列表文件中，则返回 0。</P>
<H4>例子</H4><PRE>&lt;%
dim nl,c
Set nl=Server.CreateObject("MSWC.NextLink") 
c=nl.GetListIndex("links.txt") 
Response.Write("Item number ")
Response.Write(c)
%&gt;
</PRE>
<P>输出：</P>
<P>Item number 3</P>
<H3>GetNextDescription 方法</H3>
<P>返回在内容链接列表文件中所列的下一个条目的文本描述。假如在列表文件中没有找到当前文件，则列表中最后一个页面的文本描述。</P>
<H4>例子</H4><PRE>&lt;%
dim nl,c
Set nl=Server.CreateObject("MSWC.NextLink") 
c=nl.GetNextDescription("links.txt") 
Response.Write("Next ")
Response.Write("description is: ")
Response.Write(c)
%&gt;
</PRE>
<P>输出：Next description is: ASP Variables</P>
<H3>GetNextURL 方法</H3>
<P>返回在内容链接列表文件中所列的下一个条目的 URL。假如在列表文件中没有找到当前文件，则列表中最后一个页面的 URL。</P>
<H4>例子</H4><PRE>&lt;%
dim nl,c
Set nl=Server.CreateObject("MSWC.NextLink") 
c=nl.GetNextURL("links.txt") 
Response.Write("Next ")
Response.Write("URL is: ")
Response.Write(c)
%&gt;
</PRE>
<P>输出：Next URL is: asp_variables.asp</P>
<H3>GetNthDescription 方法</H3>
<P>返在内容链接列表文件中所列的第 N 个页面的描述信息。</P>
<H4>例子</H4><PRE>&lt;%
dim nl,c
Set nl=Server.CreateObject("MSWC.NextLink") 
c=nl.GetNthDescription("links.txt",3) 
Response.Write("Third ")
Response.Write("description is: ")
Response.Write(c)
%&gt;
</PRE>
<P>输出：Third description is: ASP Variables</P>
<H3>GetNthURL 方法</H3>
<P>返在内容链接列表文件中所列的第 N 个页面的 URL。</P>
<H4>例子</H4><PRE>&lt;%
dim nl,c
Set nl=Server.CreateObject("MSWC.NextLink") 
c=nl.GetNthURL("links.txt",3) 
Response.Write("Third ")
Response.Write("URL is: ")
Response.Write(c)
%&gt;
</PRE>
<P>输出：Third URL is: asp_variables.asp</P>
<H3>GetPreviousDescription 方法</H3>
<P>返回在内容链接列表文件中所列前一个条目的文本描述。假如在列表文件中没有找到当前文件，则列表中第一个页面的文本描述。</P>
<H4>例子</H4><PRE>&lt;%
dim nl,c
Set nl=Server.CreateObject("MSWC.NextLink") 
c=nl.GetPreviousDescription("links.txt") 
Response.Write("Previous ")
Response.Write("description is: ")
Response.Write(c)
%&gt;
</PRE>
<P>输出：Previous description is: ASP Variables</P>
<H3>GetPreviousURL 方法</H3>
<P>返回在内容链接列表文件中所列前一个条目的 URL。假如在列表文件中没有找到当前文件，则列表中第一个页面的URL。</P>
<H4>例子</H4><PRE>&lt;%
dim nl,c
Set nl=Server.CreateObject("MSWC.NextLink") 
c=nl.GetPreviousURL("links.txt") 
Response.Write("Previous ")
Response.Write("URL is: ")
Response.Write(c)
%&gt;
</PRE>
<P>输出：Previous URL is: asp_variables.asp</P></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="ASP Browser Capabilities 组件" 
  href="asp_browser.asp">ASP BrowserCap</A> </LI>
  <LI class=next><A title="ASP Content Rotator (ASP 3.0)" 
  href="asp_contentrotator.asp">ASP ContentRotator</A> </LI></UL></DIV></DIV>
<DIV id=sidebar>
<DIV id=searchui>
<FORM id=searchform method=get action=http://www.google.com.hk/search>
<P><LABEL for=searched_content>Search:</LABEL></P>
<P><INPUT type=hidden value=w3school.com.cn name=sitesearch></P>
<P><INPUT id=searched_content title=在此输入搜索内容。 class=box name=as_q> <INPUT title=搜索！ class=button type=submit value=Go> </P></FORM></DIV>
<DIV id=tools>
<H5 id=tools_reference><A href="asp_ref.asp">ASP 参考手册</A></H5>
<H5 id=tools_example><A href="../example/aspe_examples.asp">ASP 实例</A></H5>
<H5 id=tools_quiz><A href="asp_quiz.asp">ASP 测验</A></H5></DIV>
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
<P>W3School 提供的内容仅用于培训。我们不保证内容的正确性。通过使用本站内容随之而来的风险与本站无关。W3School 
简体中文版的所有内容仅供测试，对任何法律问题及风险不承担任何责任。 </P>
<P>当使用本站时，代表您已接受了本站的<A title=关于使用 href="../about/about_use.asp">使用条款</A>和<A 
title=关于隐私 href="../about/about_privacy.asp">隐私条款</A>。版权所有，保留一切权利。赞助商：<A 
title=上海赢科投资有限公司 href="../../www.yktz.net/default.htm">上海赢科投资有限公司</A>。 <A 
href="../../www.miitbeian.gov.cn/default.htm">蒙ICP备06004630号</A> 
</P></DIV></DIV></BODY></HTML>
