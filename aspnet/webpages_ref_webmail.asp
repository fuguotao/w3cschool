<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang=zh-cn><HEAD><TITLE>ASP.NET Web Pages - WebMail 对象</TITLE>
<META charset=gb2312>
<META name=robots content=all>
<META name=author content=w3school.com.cn><LINK rel=stylesheet type=text/css 
href="../c5.css">
<META name=GENERATOR content="MSHTML 10.00.9200.17267"></HEAD>
<BODY class=dotnet>
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
<H2>ASP.NET 教程</H2>
<UL>
  <LI><A title="ASP.NET 教程" href="index.asp">ASP.NET 教程</A> 
  <LI><A title="ASP.NET 简介" href="aspnet.asp">ASP.NET 简介</A> </LI></UL>
<H2>WP 教程</H2>
<UL>
  <LI><A title="WebPages 简介" href="webpages_intro.asp">WebPages 简介</A> 
  <LI><A title="WebPages Razor" href="webpages_razor.asp">WebPages Razor</A> 
  <LI><A title="WebPages 布局" href="webpages_layout.asp">WebPages 布局</A> 
  <LI><A title="WebPages 文件夹" href="webpages_folders.asp">WebPages 文件夹</A> 
  <LI><A title="WebPages 全局" href="webpages_global.asp">WebPages 全局</A> 
  <LI><A title="WebPages 窗体" href="webpages_forms.asp">WebPages 窗体</A> 
  <LI><A title="WebPages 对象" href="webpages_objects.asp">WebPages 对象</A> 
  <LI><A title="WebPages 文件" href="webpages_files.asp">WebPages 文件</A> 
  <LI><A title="WebPages 帮助器" href="webpages_helpers.asp">WebPages 帮助器</A> 
  <LI><A title="WebPages WebGrid" href="webpages_webgrid.asp">WebPages 
  WebGrid</A> 
  <LI><A title="WebPages 图表" href="webpages_chart.asp">WebPages 图表</A> 
  <LI><A title="WebPages 电邮" href="webpages_email.asp">WebPages 电邮</A> 
  <LI><A title="WebPages PHP" href="webpages_php.asp">WebPages PHP</A> 
  <LI><A title="WebPages 发布" href="webpages_publish.asp">WebPages 发布</A> 
  <LI><A title="WebPages 实例" href="webpages_examples.asp">WebPages 实例</A> 
</LI></UL>
<H2>WP 参考手册</H2>
<UL>
  <LI><A title="WebPages 类" href="webpages_ref_classes.asp">WebPages 类</A> 
  <LI><A title="WebPages 安全" href="webpages_ref_websecurity.asp">WebPages 安全</A> 

  <LI><A title="WebPages 数据库" href="webpages_ref_database.asp">WebPages 数据库</A> 
  <LI class=currentLink><A title="WebPages WebMail" 
  href="webpages_ref_webmail.asp">WebPages WebMail</A> 
  <LI><A title="WebPages 助手" href="webpages_ref_helpers.asp">WebPages 助手</A> 
  </LI></UL>
<H2>ASP.NET Razor</H2>
<UL>
  <LI><A title="Razor 简介" href="razor_intro.asp">Razor 简介</A> 
  <LI><A title="Razor 语法" href="razor_syntax.asp">Razor 语法</A> 
  <LI><A title="Razor C# 变量" href="razor_cs_variables.asp">Razor C# 变量</A> 
  <LI><A title="Razor C# 循环" href="razor_cs_loops.asp">Razor C# 循环</A> 
  <LI><A title="Razor 外边距合并" href="razor_cs_logic.asp">Razor C# 逻辑</A> 
  <LI><A title="Razor VB 变量" href="razor_vb_variables.asp">Razor VB 变量</A> 
  <LI><A title="Razor VB 循环" href="razor_vb_loops.asp">Razor VB 循环</A> 
  <LI><A title="Razor VB 逻辑" href="razor_vb_logic.asp">Razor VB 逻辑</A> </LI></UL>
<H2>ASP.NET MVC</H2>
<UL>
  <LI><A title="MVC 简介" href="mvc_intro.asp">MVC 简介</A> 
  <LI><A title="MVC 应用程序" href="mvc_app.asp">MVC 应用程序</A> 
  <LI><A title="MVC 文件夹" href="mvc_folders.asp">MVC 文件夹</A> 
  <LI><A title="MVC 布局" href="mvc_layout.asp">MVC 布局</A> 
  <LI><A title="MVC 控制器" href="mvc_controllers.asp">MVC 控制器</A> 
  <LI><A title="MVC 视图" href="mvc_views.asp">MVC 视图</A> 
  <LI><A title="MVC 数据库" href="mvc_database.asp">MVC 数据库</A> 
  <LI><A title="MVC 模型" href="mvc_models.asp">MVC 模型</A> 
  <LI><A title="MVC 安全" href="mvc_security.asp">MVC 安全</A> 
  <LI><A title="MVC HTML 助手" href="mvc_htmlhelpers.asp">MVC HTML 助手</A> 
  <LI><A title="MVC 发布" href="mvc_publish.asp">MVC 发布</A> 
  <LI><A title="MVC 参考手册" href="mvc_reference.asp">MVC 参考手册</A> </LI></UL>
<H2>WF 教程</H2>
<UL>
  <LI><A title="WebForms 简介" href="aspnet_intro.asp">WebForms 简介</A> 
  <LI><A title="WebForms Pages" href="aspnet_pages.asp">WebForms Pages</A> 
  <LI><A title="WebForms 控件" href="aspnet_controls.asp">WebForms 控件</A> 
  <LI><A title="WebForms 事件" href="aspnet_events.asp">WebForms 事件</A> 
  <LI><A title="WebForms 窗体" href="aspnet_forms.asp">WebForms 窗体</A> 
  <LI><A title="WebForms ViewState" href="aspnet_viewstate.asp">WebForms 
  ViewState</A> 
  <LI><A title="WebForms TextBox" href="aspnet_textbox.asp">WebForms TextBox</A> 

  <LI><A title="WebForms Button" href="aspnet_button.asp">WebForms Button</A> 
  <LI><A title="WebForms Data Binding" href="aspnet_databinding.asp">WebForms 
  数据绑定</A> 
  <LI><A title="WebForms ArrayList" href="aspnet_arraylist.asp">WebForms 
  ArrayList</A> 
  <LI><A title="WebForms Hashtable" href="aspnet_hashtable.asp">WebForms 
  Hashtable</A> 
  <LI><A title="WebForms SortedList" href="aspnet_sortedlist.asp">WebForms 
  SortedList</A> 
  <LI><A title="WebForms XML 文件" href="aspnet_xml.asp">WebForms XML 文件</A> 
  <LI><A title="WebForms Repeater" href="aspnet_repeater.asp">WebForms 
  Repeater</A> 
  <LI><A title="WebForms DataList" href="aspnet_datalist.asp">WebForms 
  DataList</A> 
  <LI><A title="WebForms DbConnection" href="aspnet_dbconnection.asp">WebForms 
  数据库连接</A> 
  <LI><A title="WebForms Master Pages" href="aspnet_masterpages.asp">WebForms 
  母版页</A> 
  <LI><A title="WebForms 导航" href="aspnet_navigation.asp">WebForms 导航</A> 
  <LI><A title="WebForms 实例" href="aspnet_examples.asp">WebForms 实例</A> </LI></UL>
<H2>WF 参考手册</H2>
<UL>
  <LI><A title="WebForms HTML" href="aspnet_refhtmlcontrols.asp">WebForms 
  HTML</A> 
  <LI><A title="WebForms Controls" href="aspnet_refwebcontrols.asp">WebForms 
  Controls</A> 
  <LI><A title="WebForms Validation" 
  href="aspnet_refvalidationcontrols.asp">WebForms Validation</A> 
</LI></UL></DIV></DIV>
<DIV id=maincontent>
<H1>ASP.NET Web Pages - WebMail 对象</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="WebPages 数据库" 
  href="webpages_ref_database.asp">WebPages 数据库</A> </LI>
  <LI class=next><A title="WebPages 助手" href="webpages_ref_helpers.asp">WebPages 
  助手</A> </LI></UL></DIV>
<DIV id=intro>
<P>使用 WebMail 对象，您能够很容易地从网页中发送电子邮件。</P></DIV>
<DIV>
<H2>描述</H2>
<P>WebMail 提供使用简单邮件传输协议 (SMTP) 构建并发送电子邮件的方法。</P></DIV>
<DIV>
<H2>实例</H2>
<P>参阅 <A title="ASP.NET Web Pages - WebMail 帮助器" href="webpages_email.asp">Web 
Pages 邮件</A> 这一章中的实例。</P></DIV>
<DIV>
<H2>WebMail 对象参考手册 - 属性</H2>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 25%">属性</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD>EnableSsl</TD>
    <TD>True，如果服务器使用 SSL 加密。</TD></TR>
  <TR>
    <TD>From</TD>
    <TD>获取或设置发件人的电子邮件地址。</TD></TR>
  <TR>
    <TD>Password</TD>
    <TD>获取或设置发件人的电子邮件帐户的密码。</TD></TR>
  <TR>
    <TD>SmtpPort</TD>
    <TD>获取或设置用于 SMTP 事务的端口。</TD></TR>
  <TR>
    <TD>SmtpServer</TD>
    <TD>获取或设置用于传送电子邮件的 SMTP 服务器的名称。</TD></TR>
  <TR>
    <TD>UserName</TD>
    <TD>获取或设置用于发送电子邮件的电子邮件帐户名。</TD></TR></TBODY></TABLE></DIV>
<DIV>
<H2>WebMail 参考手册 - 方法</H2>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 25%">方法</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD>Send()</TD>
    <TD>将指定邮件发送到进行传递的 SMTP 服务器。</TD></TR></TBODY></TABLE>
<P>Send() 方法有以下参数：</P>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 25%">参数</TH>
    <TH style="WIDTH: 15%">类型</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD>to</TD>
    <TD>字符串</TD>
    <TD>收件人地址。使用分号 (;) 分隔 。</TD></TR>
  <TR>
    <TD>subject</TD>
    <TD>字符串</TD>
    <TD>主题行。</TD></TR>
  <TR>
    <TD>body</TD>
    <TD>字符串</TD>
    <TD>电子邮件的正文。</TD></TR></TBODY></TABLE>
<P>以及以下可选参数：</P>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 25%">参数</TH>
    <TH style="WIDTH: 15%">类型</TH>
    <TH>描述</TH></TR>
  <TR>
    <TD>from</TD>
    <TD>字符串</TD>
    <TD>发件人地址。</TD></TR>
  <TR>
    <TD>cc</TD>
    <TD>字符串</TD>
    <TD>向其抄送邮件的地址；使用分号 (;) 分隔。</TD></TR>
  <TR>
    <TD>filesToAttach</TD>
    <TD>集合</TD>
    <TD>文件名的集合，用于指定要附加到电子邮件中的文件。</TD></TR>
  <TR>
    <TD>isBodyHtml</TD>
    <TD>逻辑值</TD>
    <TD>若为 true，则指定电子邮件正文为 HTML 格式。</TD></TR>
  <TR>
    <TD>additionalHeaders</TD>
    <TD>集合</TD>
    <TD>标头的集合，可添加到此电子邮件包含的正常 SMTP 标头中。</TD></TR>
  <TR>
    <TD>bcc</TD>
    <TD>字符串</TD>
    <TD>向其发送邮件“密送”副本的其他收件人的电子邮件地址。</TD></TR>
  <TR>
    <TD>contentEncoding</TD>
    <TD>字符串</TD>
    <TD>用于邮件正文的编码。</TD></TR>
  <TR>
    <TD>headerEncoding</TD>
    <TD>字符串</TD>
    <TD>用于邮件标题的编码。</TD></TR>
  <TR>
    <TD>priority</TD>
    <TD>字符串</TD>
    <TD>用于指定邮件优先级的值。</TD></TR>
  <TR>
    <TD>replyTo</TD>
    <TD>字符串</TD>
    <TD>收件人回复邮件时将使用的电子邮件地址。</TD></TR></TBODY></TABLE></DIV>
<DIV>
<H2>技术数据</H2>
<TABLE class=dataintable>
  <TBODY>
  <TR>
    <TH style="WIDTH: 25%">名称</TH>
    <TH>值</TH></TR>
  <TR>
    <TD>Class</TD>
    <TD>System.Web.Helpers.WebMail</TD></TR>
  <TR>
    <TD>Namespace</TD>
    <TD>System.Web.Helpers</TD></TR>
  <TR>
    <TD>Assembly</TD>
    <TD>System.Web.Helpers.dll</TD></TR></TBODY></TABLE></DIV>
<DIV>
<H2>初始化 WebMail 助手</H2>
<P>如需使用 WebMail 助手，您需要访问一个 SMTP 服务器。SMTP 是电子邮件的“输出”部分。如果您使用 web 主机，您可能已经获得了 SMTP 
服务器的名称。如果您处于公司网络中，则需要向 IT 部门了解 SMTP 服务器的名称。如果您在家工作，则能够使用普通的电邮提供商。</P>
<P>为了发送邮件，您需要：</P>
<UL>
  <LI>SMTP 服务器的名称 
  <LI>端口号（通常是 25） 
  <LI>电子邮件用户名 
  <LI>电子邮件密码 </LI></UL>
<P>在网站根目录中，创建（或编辑）名为 _AppStart.cshtml 的页面：</P>
<P>把以下代码写入该文件：</P>
<H3>_AppStart.cshtml</H3><PRE>@}
WebMail.SmtpServer = "smtp.example.com";
WebMail.SmtpPort = 25;
WebMail.EnableSsl = false;
WebMail.UserName = "support@example.com";
WebMail.Password = "password";
WebMail.From = "john@example.com"
}
</PRE>
<P>网站（应用程序）每次启动时都会运行以上代码。它会对 <B>WebMail 对象</B>进行初始化。</P>
<P>请替代：</P>
<P><B>smtp.example.com</B> 为将用来发送电子邮件的 SMTP 服务器名称。</P>
<P><B>25</B> 为服务器将用来处理 SMTP 事物（电子邮件）的端口号。</P>
<P><B>false</B> 为 true，如果服务器在发送电子邮件时使用安全套接字层 (SSL) 来加密连接。</P>
<P><B>support@example.com</B> 为用于发送电子邮件的 SMTP 邮件帐户的名称。</P>
<P><B>password</B> 为 SMTP 邮件帐户的密码。</P>
<P><B>john@example</B> 为发件人地址。</P>
<P class=tip><SPAN>提示：</SPAN>您不是必须在 AppStart 文件中初始化 WebMail 对象，但是必须在调用 
WebMail.Send() 方法之前设置这些属性。</P></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="WebPages 数据库" 
  href="webpages_ref_database.asp">WebPages 数据库</A> </LI>
  <LI class=next><A title="WebPages 助手" href="webpages_ref_helpers.asp">WebPages 
  助手</A> </LI></UL></DIV></DIV><!-- maincontent end -->
<DIV id=sidebar>
<DIV id=searchui>
<FORM id=searchform method=get action=http://www.google.com.hk/search>
<P><LABEL for=searched_content>Search:</LABEL></P>
<P><INPUT type=hidden value=w3school.com.cn name=sitesearch></P>
<P><INPUT id=searched_content title=在此输入搜索内容。 class=box name=as_q> <INPUT title=搜索！ class=button type=submit value=Go> </P></FORM></DIV>
<DIV id=tools>
<H5 id=tools_reference><A href="aspnet_reference.asp">ASP.NET 
参考手册</A></H5></DIV>
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
</P></DIV></DIV><!-- wrapper end --></BODY></HTML>
