
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>PHP Filesystem 函数</title>

</head>

<body class="serverscripting">

<div id="wrapper">

<div id="header">
<a href="../index.html" title="w3school 在线教程" style="float:left;">w3school 在线教程</a>
<div id="ad_head">
<script type="text/javascript"><!--
google_ad_client = "pub-3381531532877742";
/* 728x90, 创建于 08-12-1 */
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
<li id="h"><a href="../h.asp" title="HTML 系列教程">HTML 系列教程</a></li>
<li id="b"><a href="../b.asp" title="浏览器脚本教程">浏览器脚本</a></li>
<li id="s"><a href="../s.asp" title="服务器脚本教程">服务器脚本</a></li>
<li id="d"><a href="../d.asp" title="ASP.NET 教程">ASP.NET 教程</a></li>
<li id="x"><a href="../x.asp" title="XML 系列教程">XML 系列教程</a></li>
<li id="ws"><a href="../ws.asp" title="Web Services 系列教程">Web Services 系列教程</a></li>
<li id="w"><a href="../w.asp" title="建站手册">建站手册</a></li>
</ul>
</div>

<div id="navsecond">

<div id="course"><h2>PHP 基础教程</h2>
<ul>
<li><a href="index.asp" title="PHP 教程">PHP 教程</a></li>
<li><a href="php_intro.asp" title="PHP 简介">PHP 简介</a></li>
<li><a href="php_install.asp" title="PHP 安装">PHP 安装</a></li>
<li><a href="php_syntax.asp" title="PHP 语法">PHP 语法</a></li>
<li><a href="php_variables.asp" title="PHP 变量">PHP 变量</a></li>
<li><a href="php_echo_print.asp" title="PHP Echo 和 Print 语句">PHP Echo / Print</a></li>
<li><a href="php_datatypes.asp" title="PHP 数据类型">PHP 数据类型</a></li>
<li><a href="php_string.asp" title="PHP 字符串函数">PHP 字符串函数</a></li>
<li><a href="php_constants.asp" title="PHP 常量">PHP 常量</a></li>
<li><a href="php_operators.asp" title="PHP 运算符">PHP 运算符</a></li>
<li><a href="php_if_else.asp" title="PHP If...Else 语句">PHP If...Else</a></li>
<li><a href="php_switch.asp" title="PHP Switch 语句">PHP Switch</a></li>
<li><a href="php_looping.asp" title="PHP while 循环">PHP While 循环</a></li>
<li><a href="php_looping_for.asp" title="PHP for 循环">PHP For 循环</a></li>
<li><a href="php_functions.asp" title="PHP 函数">PHP 函数</a></li>
<li><a href="php_arrays.asp" title="PHP 数组">PHP 数组</a></li>
<li><a href="php_arrays_sort.asp" title="PHP 数组排序">PHP 数组排序</a></li>
<li><a href="php_superglobals.asp" title="PHP 超全局变量">PHP 超全局</a></li>
</ul>
<h2>PHP 表单</h2>
<ul>
<li><a href="php_forms.asp" title="PHP Date()">PHP 表单处理</a></li>
<li><a href="php_form_validation.asp" title="PHP Include 文件">PHP 表单验证</a></li>
<li><a href="php_form_required.asp" title="PHP 文件处理">PHP 表单必填</a></li>
<li><a href="php_form_url_email.asp" title="PHP 文件上传">PHP 表单 URL/E-mail</a></li>
<li><a href="php_form_complete.asp" title="PHP Cookies">PHP 表单完成</a></li>
</ul>
<h2>PHP 高级教程</h2>
<ul>
<li><a href="php_arrays_multi.asp" title="PHP 多维数组">PHP 多维数组</a></li>
<li><a href="php_date.asp" title="PHP Date()">PHP 日期</a></li>
<li><a href="php_includes.asp" title="PHP Include 文件">PHP Include</a></li>
<li><a href="php_file.asp" title="PHP 文件处理">PHP 文件</a></li>
<li><a href="php_file_open.asp" title="PHP 文件上传">PHP 文件打开/读取</a></li>
<li><a href="php_file_create.asp" title="PHP 文件上传">PHP 文件创建/写入</a></li>
<li><a href="php_file_upload.asp" title="PHP 文件上传">PHP 文件上传</a></li>
<li><a href="php_cookies.asp" title="PHP Cookies">PHP Cookies</a></li>
<li><a href="php_sessions.asp" title="PHP Sessions">PHP Sessions</a></li>
<li><a href="php_mail.asp" title="PHP 发送电子邮件">PHP E-mail</a></li>
<li><a href="php_secure_mail.asp" title="PHP 安全的电子邮件">PHP 安全 E-mail</a></li>
<li><a href="php_error.asp" title="PHP 错误处理">PHP Error</a></li>
<li><a href="php_exception.asp" title="PHP 异常处理">PHP Exception</a></li>
<li><a href="php_filter.asp" title="PHP 过滤器（Filter）">PHP Filter</a></li>
</ul>
<h2>PHP 数据库</h2>
<ul>
<li><a href="php_mysql_intro.asp" title="MySQL 简介">MySQL 简介</a></li>
<li><a href="php_mysql_connect.asp" title="PHP MySQL 连接数据库">MySQL Connect</a></li>
<li><a href="php_mysql_create.asp" title="PHP MySQL 创建数据库和表">MySQL Create</a></li>
<li><a href="php_mysql_insert.asp" title="PHP MySQL Insert Into">MySQL Insert</a></li>
<li><a href="php_mysql_select.asp" title="PHP MySQL Select">MySQL Select</a></li>
<li><a href="php_mysql_where.asp" title="PHP MySQL Where 子句">MySQL Where</a></li>
<li><a href="php_mysql_order_by.asp" title="PHP MySQL Order By 关键词">MySQL Order By</a></li>
<li><a href="php_mysql_update.asp" title="PHP MySQL Update">MySQL Update</a></li>
<li><a href="php_mysql_delete.asp" title="PHP MySQL Delete From">MySQL Delete</a></li>
<li><a href="php_db_odbc.asp" title="PHP Database ODBC">PHP ODBC</a></li>
</ul>
<h2>PHP XML</h2>
<ul>
<li><a href="php_xml_parser_expat.asp" title="PHP XML Expat 解析器">XML Expat Parser</a></li>
<li><a href="php_xml_dom.asp" title="PHP XML DOM">XML DOM</a></li>
<li><a href="php_xml_simplexml.asp" title="PHP SimpleXML">XML SimpleXML</a></li>
</ul>
<h2>PHP 和 AJAX</h2>
<ul>
<li><a href="php_ajax_intro.asp" title="AJAX XMLHttpRequest">AJAX 简介</a></li>
<li><a href="php_ajax_xmlhttprequest.asp" title="AJAX XMLHttpRequest">XMLHttpRequest</a></li>
<li><a href="php_ajax_suggest.asp" title="PHP 和 AJAX 请求">AJAX Suggest</a></li>
<li><a href="php_ajax_xml.asp" title="PHP 和 AJAX XML 实例">AJAX XML</a></li>
<li><a href="php_ajax_database.asp" title="PHP 和 AJAX MySQL 数据库实例">AJAX Database</a></li>
<li><a href="php_ajax_responsexml.asp" title="PHP 和 AJAX responseXML 实例">AJAX responseXML</a></li>
<li><a href="php_ajax_livesearch.asp" title="PHP 和 AJAX Live Search">AJAX Live Search</a></li>
<li><a href="php_ajax_rss_reader.asp" title="PHP 和 AJAX RSS 阅读器">AJAX RSS Reader</a></li>
<li><a href="php_ajax_poll.asp" title="PHP 和 AJAX 投票">AJAX Poll</a></li>
</ul>
<h2>PHP 参考手册</h2>
<ul>
<li><a href="php_ref_array.asp" title="PHP Array 函数">PHP Array</a></li>
<li><a href="php_ref_calendar.asp" title="PHP Calendar 函数">PHP Calendar</a></li>
<li><a href="php_ref_date.asp" title="PHP Date / Time 函数">PHP Date</a></li>
<li><a href="php_ref_directory.asp" title="PHP Directory 函数">PHP Directory</a></li>
<li><a href="php_ref_error.asp" title="PHP Error 和 Logging 函数">PHP Error</a></li>
<li class="currentLink"><a href="php_ref_filesystem.asp" title="PHP Filesystem 函数">PHP Filesystem</a></li>
<li><a href="php_ref_filter.asp" title="PHP Filter 函数">PHP Filter</a></li>
<li><a href="php_ref_ftp.asp" title="PHP FTP 函数">PHP FTP</a></li>
<li><a href="php_ref_http.asp" title="PHP HTTP 函数">PHP HTTP</a></li>
<li><a href="php_ref_libxml.asp" title="PHP LibXML 函数">PHP LibXML</a></li>
<li><a href="php_ref_mail.asp" title="PHP Mail 函数">PHP Mail</a></li>
<li><a href="php_ref_math.asp" title="PHP Math 函数">PHP Math</a></li>
<li><a href="php_ref_mysql.asp" title="PHP MySQL 函数">PHP MySQL</a></li>
<li><a href="php_ref_mysqli.asp" title="PHP 5 MySQLi 函数">PHP MySQLi</a></li>
<li><a href="php_ref_simplexml.asp" title="PHP SimpleXML 函数">PHP SimpleXML</a></li>
<li><a href="php_ref_string.asp" title="PHP String 函数">PHP String</a></li>
<li><a href="php_ref_xml.asp" title="PHP XML Parser 函数">PHP XML</a></li>
<li><a href="php_ref_zip.asp" title="PHP Zip File 函数">PHP Zip</a></li>
<li><a href="php_ref_misc.asp" title="PHP 杂项函数">PHP 杂项</a></li>
</ul>
<h2>PHP 测验</h2>
<ul>
<li><a href="php_quiz.asp" title="PHP 测验">PHP 测验</a></li>
</ul>
</div><div id="selected">
<h2>建站手册</h2>
<ul>
<li><a href="../site/index.asp" title="网站构建">网站构建</a></li>
<li><a href="../w3c/index.asp" title="万维网联盟 (W3C)">万维网联盟 (W3C)</a></li>
<li><a href="../browsers/index.asp" title="浏览器信息">浏览器信息</a></li>
<li><a href="../quality/index.asp" title="网站品质">网站品质</a></li>
<li><a href="../semweb/index.asp" title="语义网">语义网</a></li>
<li><a href="../careers/index.asp" title="职业规划">职业规划</a></li>
<li><a href="../hosting/index.asp" title="网站主机">网站主机</a></li>
</ul>

<h2><a href="../about/index.asp" title="关于 W3School" id="link_about">关于 W3School</a></h2>
<h2><a href="../about/about_helping.asp" title="帮助 W3School" id="link_help">帮助 W3School</a></h2>

</div>

</div>

<div id="maincontent">

<h1>PHP Filesystem 函数</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="php_ref_error.asp" title="PHP Error 和 Logging 函数">PHP Error</a></li>
<li class="next"><a href="php_ref_filter.asp" title="PHP Filter 函数">PHP Filter</a></li>
</ul>
</div>


<div>
<h2>PHP Filesystem 简介</h2>

<p>Filesystem 函数允许您访问和操作文件系统。</p>

</div>


<div>
<h2>安装</h2>

<p>Filesystem 函数是 PHP 核心的组成部分。无需安装即可使用这些函数。</p>
</div>


<div>
<h2>Runtime 配置</h2>

<p>文件系统函数的行为受到 php.ini 中设置的影响。</p>

<p>文件系统配置选项：</p>

<table class="dataintable">
  <tr>
    <th>名称</th>
    <th>默认</th>
    <th>描述</th>
    <th>可改变</th>
  </tr>
  <tr>
    <td>allow_url_fopen</td>
    <td>&quot;1&quot;</td>
    <td>
	<p>本选项激活了 URL 形式的 fopen 封装协议使得可以访问 URL 对象例如文件。默认的封装协议提供用 ftp 和 http 协议来访问远程文件，一些扩展库例如 zlib 可能会注册更多的封装协议。</p>
	<p>（PHP 4.0.4 版以后可用。）</p>
	</td>
    <td>PHP_INI_SYSTEM </td>
  </tr>
  <tr>
    <td>user_agent</td>
    <td>NULL</td>
    <td>
	<p>定义 PHP 发送的 User-Agent。</p>
	<p>（PHP 4.3.0 版以后可用。）</p>
	</td>
    <td>PHP_INI_ALL</td>
  </tr>
  <tr>
    <td>default_socket_timeout</td>
    <td>&quot;60&quot;</td>
    <td>
	<p>基于 socket 的流的默认超时时间(秒)。</p>
	<p>（PHP 4.3.0 版以后可用。）</p>
	</td>
    <td>PHP_INI_ALL</td>
  </tr>
  <tr>
    <td>from</td>
    <td>&quot;&quot;</td>
    <td>定义匿名 ftp 的密码（您的 email 地址）。</td>
    <td>PHP_INI_ALL</td>
  </tr>
  <tr>
    <td>auto_detect_line_endings</td>
    <td>&quot;0&quot;</td>
    <td>
	<p>当设为 On 时，PHP 将检查通过 fgets() 和 file() 取得的数据中的行结束符号是符合 Unix，MS-DOS，还是 Macintosh 的习惯。</p>
	<p>这使得 PHP 可以和 Macintosh 系统交互操作，但是默认值是 Off，因为在检测第一行的 EOL 习惯时会有很小的性能损失，而且在 Unix 系统下使用回车符号作为项目分隔符的人们会遭遇向下不兼容的行为。</p>
	<p>（PHP 4.3.0 版以后可用。）</p>
	</td>
    <td>PHP_INI_ALL</td>
  </tr>
</table>
</div>


<div>
<h2>Unix / Windows 兼容性</h2>

<p>当在 Unix 平台上规定路径时，正斜杠 (/) 用作目录分隔符。而在 Windows 平台上，正斜杠 (/) 和反斜杠 (\) 均可使用。</p>
</div>


<div>
<h2>PHP Filesystem 函数</h2>

<p class="note"><span>PHP：</span>指示支持该函数的最早的 PHP 版本。</p>

<table class="dataintable">
  <tr>
    <th>函数</th>
    <th>描述</th>
    <th>PHP</th>
  </tr>
  <tr>
    <td><a href="func_filesystem_basename.asp">basename()</a></td>
    <td>返回路径中的文件名部分。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_chgrp.asp">chgrp()</a></td>
    <td>改变文件组。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_chmod.asp">chmod()</a></td>
    <td>改变文件模式。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_chown.asp">chown()</a></td>
    <td>改变文件所有者。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_clearstatcache.asp">clearstatcache()</a></td>
    <td>清除文件状态缓存。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_copy.asp">copy()</a></td>
    <td>复制文件。</td>
    <td>3</td>
  </tr>
  <tr>
    <td>delete()</td>
    <td>参见 <a href="func_filesystem_unlink.asp" title="PHP unlink() 函数">unlink()</a> 或 unset()。</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_dirname.asp">dirname()</a></td>
    <td>返回路径中的目录名称部分。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_disk_free_space.asp">disk_free_space()</a></td>
    <td>返回目录的可用空间。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_disk_total_space.asp">disk_total_space()</a></td>
    <td>返回一个目录的磁盘总容量。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_diskfreespace.asp">diskfreespace()</a></td>
    <td>disk_free_space() 的别名。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_fclose.asp">fclose()</a></td>
    <td>关闭打开的文件。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_feof.asp">feof()</a></td>
    <td>测试文件指针是否到了文件结束的位置。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_fflush.asp">fflush()</a></td>
    <td>向打开的文件输出缓冲内容。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_fgetc.asp">fgetc()</a></td>
    <td>从打开的文件中返回字符。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_fgetcsv.asp">fgetcsv()</a></td>
    <td>从打开的文件中解析一行，校验 CSV 字段。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_fgets.asp">fgets()</a></td>
    <td>从打开的文件中返回一行。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_fgetss.asp">fgetss()</a></td>
    <td>从打开的文件中读取一行并过滤掉 HTML 和 PHP 标记。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_file.asp">file()</a></td>
    <td>把文件读入一个数组中。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_file_exists.asp">file_exists()</a></td>
    <td>检查文件或目录是否存在。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_file_get_contents.asp">file_get_contents()</a></td>
    <td>将文件读入字符串。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_file_put_contents.asp">file_put_contents()</a></td>
    <td>将字符串写入文件。</td>
    <td>5</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_fileatime.asp">fileatime()</a></td>
    <td>返回文件的上次访问时间。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_filectime.asp">filectime()</a></td>
    <td>返回文件的上次改变时间。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_filegroup.asp">filegroup()</a></td>
    <td>返回文件的组 ID。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_fileinode.asp">fileinode()</a></td>
    <td>返回文件的 inode 编号。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_filemtime.asp">filemtime()</a></td>
    <td>返回文件的上次修改时间。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_fileowner.asp">fileowner()</a></td>
    <td>文件的 user ID （所有者）。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_fileperms.asp">fileperms()</a></td>
    <td>返回文件的权限。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_filesize.asp">filesize()</a></td>
    <td>返回文件大小。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_filetype.asp">filetype()</a></td>
    <td>返回文件类型。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_flock.asp">flock()</a></td>
    <td>锁定或释放文件。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_fnmatch.asp">fnmatch()</a></td>
    <td>根据指定的模式来匹配文件名或字符串。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_fopen.asp">fopen()</a></td>
    <td>打开一个文件或 URL。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_fpassthru.asp">fpassthru()</a></td>
    <td>从打开的文件中读数据，直到 EOF，并向输出缓冲写结果。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_fputcsv.asp">fputcsv()</a></td>
    <td>将行格式化为 CSV 并写入一个打开的文件中。</td>
    <td>5</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_fputs.asp">fputs()</a></td>
    <td>fwrite() 的别名。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_fread.asp">fread()</a></td>
    <td>读取打开的文件。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_fscanf.asp">fscanf()</a></td>
    <td>根据指定的格式对输入进行解析。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_fseek.asp">fseek()</a></td>
    <td>在打开的文件中定位。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_fstat.asp">fstat()</a></td>
    <td>返回关于一个打开的文件的信息。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_ftell.asp">ftell()</a></td>
    <td>返回文件指针的读/写位置</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_ftruncate.asp">ftruncate()</a></td>
    <td>将文件截断到指定的长度。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_fwrite.asp">fwrite()</a></td>
    <td>写入文件。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_glob.asp">glob()</a></td>
    <td>返回一个包含匹配指定模式的文件名/目录的数组。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_is_dir.asp">is_dir()</a></td>
    <td>判断指定的文件名是否是一个目录。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_is_executable.asp">is_executable()</a></td>
    <td>判断文件是否可执行。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_is_file.asp">is_file()</a></td>
    <td>判断指定文件是否为常规的文件。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_is_link.asp">is_link()</a></td>
    <td>判断指定的文件是否是连接。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_is_readable.asp">is_readable()</a></td>
    <td>判断文件是否可读。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_is_uploaded_file.asp">is_uploaded_file()</a></td>
    <td>判断文件是否是通过 HTTP POST 上传的。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_is_writable.asp">is_writable()</a></td>
    <td>判断文件是否可写。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_is_writeable.asp">is_writeable()</a></td>
    <td>is_writable() 的别名。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_link.asp">link()</a></td>
    <td>创建一个硬连接。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_linkinfo.asp">linkinfo()</a></td>
    <td>返回有关一个硬连接的信息。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_lstat.asp">lstat()</a></td>
    <td>返回关于文件或符号连接的信息。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_mkdir.asp">mkdir()</a></td>
    <td>创建目录。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_move_uploaded_file.asp">move_uploaded_file()</a></td>
    <td>将上传的文件移动到新位置。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_parse_ini_file.asp">parse_ini_file()</a></td>
    <td>解析一个配置文件。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_pathinfo.asp">pathinfo()</a></td>
    <td>返回关于文件路径的信息。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_pclose.asp">pclose()</a></td>
    <td>关闭有 popen() 打开的进程。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_popen.asp">popen()</a></td>
    <td>打开一个进程。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_readfile.asp">readfile()</a></td>
    <td>读取一个文件，并输出到输出缓冲。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_readlink.asp">readlink()</a></td>
    <td>返回符号连接的目标。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_realpath.asp">realpath()</a></td>
    <td>返回绝对路径名。</td>
    <td>4</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_rename.asp">rename()</a></td>
    <td>重名名文件或目录。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_rewind.asp">rewind()</a></td>
    <td>倒回文件指针的位置。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_rmdir.asp">rmdir()</a></td>
    <td>删除空的目录。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_set_file_buffer.asp">set_file_buffer()</a></td>
    <td>设置已打开文件的缓冲大小。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_stat.asp">stat()</a></td>
    <td>返回关于文件的信息。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_symlink.asp">symlink()</a></td>
    <td>创建符号连接。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_tempnam.asp">tempnam()</a></td>
    <td>创建唯一的临时文件。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_tmpfile.asp">tmpfile()</a></td>
    <td>建立临时文件。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_touch.asp">touch()</a></td>
    <td>设置文件的访问和修改时间。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_umask.asp">umask()</a></td>
    <td>改变文件的文件权限。</td>
    <td>3</td>
  </tr>
  <tr>
    <td><a href="func_filesystem_unlink.asp">unlink()</a></td>
    <td>删除文件。</td>
    <td>3</td>
  </tr>
</table>
</div>

<div>
<h2>PHP Filesystem 常量</h2>

<p class="note"><span>PHP：</span>指示支持该常量的最早的 PHP 版本。</p>

<table class="dataintable">
  <tr>
    <th>常量</th>
    <th>描述</th>
    <th>PHP</th>
  </tr>
  <tr>
    <td>GLOB_BRACE</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>GLOB_ONLYDIR</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
	<tr>
    <td>GLOB_MARK</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>GLOB_NOSORT</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>GLOB_NOCHECK</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>GLOB_NOESCAPE</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>PATHINFO_DIRNAME</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>PATHINFO_BASENAME</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>PATHINFO_EXTENSION</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>FILE_USE_INCLUDE_PATH</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>FILE_APPEND</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>FILE_IGNORE_NEW_LINES</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>FILE_SKIP_EMPTY_LINES</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
</table>
</div>

<div  id="bpn">
<ul class="prenext">
<li class="pre"><a href="php_ref_error.asp" title="PHP Error 和 Logging 函数">PHP Error</a></li>
<li class="next"><a href="php_ref_filter.asp" title="PHP Filter 函数">PHP Filter</a></li>
</ul>
</div>



</div>
<!-- maincontent end -->

<div id="sidebar">

<div id="searchui">
<form method="get" id="searchform" action="http://www.google.com.hk/search">
<p><label for="searched_content">Search:</label></p>
<p><input type="hidden" name="sitesearch" value="w3school.com.cn" /></p>
<p>
<input type="text" name="as_q" class="box"  id="searched_content" title="在此输入搜索内容。" />
<input type="submit" value="Go" class="button" title="搜索！" />
</p>
</form>
</div>

<div id="tools">
<h5 id="tools_reference"><a href="php_ref.asp">PHP 参考手册</a></h5>
<h5 id="tools_quiz"><a href="php_quiz.asp">PHP 测验</a></h5>
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
W3School 提供的内容仅用于培训。我们不保证内容的正确性。通过使用本站内容随之而来的风险与本站无关。W3School 简体中文版的所有内容仅供测试，对任何法律问题及风险不承担任何责任。
</p>

<p>
当使用本站时，代表您已接受了本站的<a href="../about/about_use.asp" title="关于使用">使用条款</a>和<a href="../about/about_privacy.asp" title="关于隐私">隐私条款</a>。版权所有，保留一切权利。
赞助商：<a href="../../www.yktz.net/default.htm" title="上海赢科投资有限公司">上海赢科投资有限公司</a>。
<a href="../../www.miitbeian.gov.cn/default.htm">蒙ICP备06004630号</a>
</p>
</div>

</div>
<!-- wrapper end -->

</body>

</html>