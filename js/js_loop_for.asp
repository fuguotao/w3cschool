
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="gbk" />
<meta name="robots" content="all" />
<meta name="author" content="w3school.com.cn" />
<link rel="stylesheet" type="text/css" href="../c5.css" />

<title>JavaScript For 循环</title>

</head>

<body class="browserscripting">

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

<div id="course"><h2>JS 教程</h2>
<ul>
<li><a href="index.asp" title="JavaScript 教程">JS 教程</a></li>
<li><a href="js_intro.asp" title="JavaScript 简介">JS 简介</a></li>
<li><a href="js_howto.asp" title="JavaScript 实现">JS 实现</a></li>
<li><a href="js_whereto.asp" title="JavaScript 输出">JS 输出</a></li>
<li><a href="js_statements.asp" title="JavaScript 语句">JS 语句</a></li>
<li><a href="js_comments.asp" title="JavaScript 注释">JS 注释</a></li>
<li><a href="js_variables.asp" title="JavaScript 变量">JS 变量</a></li>
<li><a href="js_datatypes.asp" title="JavaScript 数据类型">JS 数据类型</a></li>
<li><a href="js_obj_intro.asp" title="JavaScript 对象">JS 对象</a></li>
<li><a href="js_functions.asp" title="JavaScript 函数">JS 函数</a></li>
<li><a href="js_operators.asp" title="JavaScript 运算符">JS 运算符</a></li>
<li><a href="js_comparisons.asp" title="JavaScript 比较和逻辑运算符">JS 比较</a></li>
<li><a href="js_if_else.asp" title="JavaScript If...Else 语句">JS If...Else</a></li>
<li><a href="js_switch.asp" title="JavaScript Switch 语句">JS Switch</a></li>
<li class="currentLink"><a href="js_loop_for.asp" title="JavaScript For 循环">JS For</a></li>
<li><a href="js_loop_while.asp" title="JavaScript While 循环">JS While</a></li>
<li><a href="js_break.asp" title="JavaScript Break 和 Continue 语句">JS Break</a></li>
<li><a href="js_errors.asp" title="JavaScript 错误 - Throw 和 Try to Catch">JS 错误</a></li>
<li><a href="js_form_validation.asp" title="JavaScript 表单验证">JS 验证</a></li>
</ul>
<h2>JS HTML DOM</h2>
<ul>
<li><a href="js_htmldom.asp" title="JavaScript HTML DOM">DOM 简介</a></li>
<li><a href="js_htmldom_html.asp" title="JavaScript HTML DOM - 改变 HTML">DOM HTML</a></li>
<li><a href="js_htmldom_css.asp" title="JavaScript HTML DOM - 改变 CSS">DOM CSS</a></li>
<li><a href="js_htmldom_events.asp" title="JavaScript HTML DOM 事件">DOM 事件</a></li>
<li><a href="js_htmldom_elements.asp" title="JavaScript HTML DOM 元素（节点）">DOM 节点</a></li>
</ul>
<h2>JS 对象</h2>
<ul>
<li><a href="js_objects.asp" title="JavaScript 对象">JS 对象</a></li>
<li><a href="js_obj_number.asp" title="JavaScript Number 对象">JS 数字</a></li>
<li><a href="js_obj_string.asp" title="JavaScript String 对象">JS 字符串</a></li>
<li><a href="js_obj_date.asp" title="JavaScript Date 对象">JS 日期</a></li>
<li><a href="js_obj_array.asp" title="JavaScript Array 对象">JS 数组</a></li>
<li><a href="js_obj_boolean.asp" title="JavaScript Boolean 对象">JS 逻辑</a></li>
<li><a href="js_obj_math.asp" title="JavaScript Math 对象">JS 算数</a></li>
<li><a href="js_obj_regexp.asp" title="JavaScript RegExp 对象">JS 正则表达式</a></li>
</ul>
<h2>JS Window</h2>
<ul>
<li><a href="js_window.asp" title="JavaScript Window - 浏览器对象模型">JS Window</a></li>
<li><a href="js_window_screen.asp" title="JavaScript Window Screen">JS Screen</a></li>
<li><a href="js_window_location.asp" title="JavaScript Window Location">JS Location</a></li>
<li><a href="js_window_history.asp" title="JavaScript Window History">JS History</a></li>
<li><a href="js_window_navigator.asp" title="JavaScript Window Navigator">JS Navigator</a></li>
<li><a href="js_popup.asp" title="JavaScript Popup Box">JS PopupAlert</a></li>
<li><a href="js_timing.asp" title="JavaScript Timing 事件">JS Timing</a></li>
<li><a href="js_cookies.asp" title="JavaScript Cookies">JS Cookies</a></li>
</ul>
<h2>JS 库</h2>
<ul>
<li><a href="js_libraries.asp" title="JavaScript 库">JS 库</a></li>
<li><a href="js_library_jquery.asp" title="JavaScript - 测试 jQuery">JS jQuery</a></li>
<li><a href="js_library_prototype.asp" title="JavaScript 测试 Prototype">JS Prototype</a></li>
</ul>
<h2>JS 实例和测验</h2>
<ul>
<li><a href="../example/jseg_examples.asp" title="JavaScript 实例">JS 实例</a></li>
<li><a href="../example/jsrf_examples.asp" title="JavaScript 对象实例">JS 对象实例</a></li>
<li><a href="js_quiz.asp" title="JavaScript 测验">JS 测验</a></li>
<li><a href="js_summary.asp" title="JavaScript 总结">JS 总结</a></li>
</ul>
<h2>JS 参考手册</h2>
<ul>
<li><a href="../jsref/index.asp" title="JavaScript 和 HTML DOM 参考手册">JavaScript 对象</a></li>
<li><a href="../jsref/index.asp" title="JavaScript 和 HTML DOM 参考手册">HTML DOM 对象</a></li>
</ul>
<h2>JS 课外书</h2>
<ul>
<li><a href="index_pro.asp" title="JavaScript 高级教程">JS 高级教程</a></li>
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

<h1>JavaScript For 循环</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="js_switch.asp" title="JavaScript Switch 语句">JS Switch</a></li>
<li class="next"><a href="js_loop_while.asp" title="JavaScript While 循环">JS While</a></li>
</ul>
</div>

<div id="intro">
<p><strong>循环可以将代码块执行指定的次数。</strong></p>
</div>


<div>
<h2>JavaScript 循环</h2>

<p>如果您希望一遍又一遍地运行相同的代码，并且每次的值都不同，那么使用循环是很方便的。</p>

<p>我们可以这样输出数组的值：</p>

<pre>
document.write(cars[0] + &quot;&lt;br&gt;&quot;);
document.write(cars[1] + &quot;&lt;br&gt;&quot;);
document.write(cars[2] + &quot;&lt;br&gt;&quot;);
document.write(cars[3] + &quot;&lt;br&gt;&quot;);
document.write(cars[4] + &quot;&lt;br&gt;&quot;);
document.write(cars[5] + &quot;&lt;br&gt;&quot;);
</pre>

<p>不过通常我们这样写：</p>

<pre>
for (var i=0;i&lt;cars.length;i++)
{
document.write(cars[i] + &quot;&lt;br&gt;&quot;);
}
</pre>

<p class="tiy"><a  href="../tiy/t.asp@f=js_loop_for">亲自试一试</a></p>
</div>


<div>
<h2>不同类型的循环</h2>

<p>JavaScript 支持不同类型的循环：</p>

<ul>
<li><em>for</em> - 循环代码块一定的次数</li>
<li><em>for/in</em> - 循环遍历对象的属性</li>
<li><em>while</em> - 当指定的条件为 true 时循环指定的代码块</li>
<li><em>do/while</em> - 同样当指定的条件为 true 时循环指定的代码块</li>
</ul>
</div>


<div>
<h2>For 循环</h2>

<p>for 循环是您在希望创建循环时常会用到的工具。</p>

<p>下面是 for 循环的语法：</p>

<pre>
for (语句 1; 语句 2; 语句 3)
  {
  被执行的代码块
  }
</pre>

<p><em>语句 1</em> 在循环（代码块）开始前执行</p>

<p><em>语句 2</em> 定义运行循环（代码块）的条件</p>

<p><em>语句 3</em> 在循环（代码块）已被执行之后执行</p>

<h3>实例</h3>

<pre>
for (var i=0; i&lt;5; i++)
  {
  x=x + &quot;The number is &quot; + i + &quot;&lt;br&gt;&quot;;
  }
</pre>

<p class="tiy"><a  href="../tiy/t.asp@f=js_loop_for2">亲自试一试</a></p>

<p>从上面的例子中，您可以看到：</p>

<p>Statement 1 在循环开始之前设置变量 (var i=0)。</p>

<p>Statement 2 定义循环运行的条件（i 必须小于 5）。</p>

<p>Statement 3 在每次代码块已被执行后增加一个值 (i++)。</p>
</div>


<div>
<h2>语句 1</h2>

<p>通常我们会使用语句 1 初始化循环中所用的变量 (var i=0)。</p>

<p>语句 1 是可选的，也就是说不使用语句 1 也可以。</p>

<p>您可以在语句 1 中初始化任意（或者多个）值：</p>

<h3>实例:</h3>

<pre>
for (<code>var i=0,len=cars.length;</code> i&lt;len; i++)
{
document.write(cars[i] + &quot;&lt;br&gt;&quot;);
}
</pre>

<p class="tiy"><a  href="../tiy/t.asp@f=js_loop_for_s1">亲自试一试</a></p>

<p>同时您还可以省略语句 1（比如在循环开始前已经设置了值时）：</p>

<h3>实例:</h3>

<pre>
<span class="marked">var i=2,len=cars.length;</span>
for (; i&lt;len; i++)
{
document.write(cars[i] + &quot;&lt;br&gt;&quot;);
}
</pre>

<p class="tiy"><a  href="../tiy/t.asp@f=js_loop_for_s1_2">亲自试一试</a></p>
</div>


<div>
<h2>语句 2</h2>

<p>通常语句 2 用于评估初始变量的条件。</p>

<p>语句 2 同样是可选的。</p>

<p>如果语句 2 返回 true，则循环再次开始，如果返回 false，则循环将结束。</p>

<p class="tip"><span>提示：</span>如果您省略了语句 2，那么必须在循环内提供 <em>break</em>。否则循环就无法停下来。这样有可能令浏览器崩溃。请在本教程稍后的章节阅读有关 break 的内容。</p>
</div>


<div>
<h2>语句 3</h2>

<p>通常语句 3 会增加初始变量的值。</p>

<p>语句 3 也是可选的。</p>

<p>语句 3 有多种用法。增量可以是负数 (i--)，或者更大 (i=i+15)。</p>

<p>语句 3 也可以省略（比如当循环内部有相应的代码时）：</p>

<h3>实例:</h3>

<pre>
var i=0,len=cars.length;
for (; i&lt;len; )
{
document.write(cars[i] + &quot;&lt;br&gt;&quot;);
<span class="marked">i++;</span>
}
</pre>

<p class="tiy"><a  href="../tiy/t.asp@f=js_loop_for_s3">亲自试一试</a></p>
</div>


<div>
<h2>For/In 循环</h2>

<p>JavaScript for/in 语句循环遍历对象的属性：</p>

<h3>实例</h3>

<pre>
var person={fname:&quot;John&quot;,lname:&quot;Doe&quot;,age:25};

for (x <code>in</code> person)
  {
  txt=txt + person[x];
  }
</pre>

<p class="tiy"><a  href="../tiy/t.asp@f=js_object_for_in">亲自试一试</a></p>

<p>您将在有关 JavaScript 对象的章节学到更多有关 for / in 循环的知识。</p>
</div>


<div>
<h2>While 循环</h2>

<p>我们将在下一章为您讲解 while 循环和 do/while 循环。</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="js_switch.asp" title="JavaScript Switch 语句">JS Switch</a></li>
<li class="next"><a href="js_loop_while.asp" title="JavaScript While 循环">JS While</a></li>
</ul>
</div>


<div id="toc">
<h2>课外书</h2>

<p>如需更多有关 <em>JavaScript for 语句</em>的知识，请阅读 JavaScript 高级教程中的相关内容：</p>

<dl>
<dt><a href="pro_js_statements_iterative.asp" title="ECMAScript 迭代语句">ECMAScript 迭代语句</a></dt>
<dd>迭代语句又叫循环语句。本节为您介绍 ECMAScript 提供的四种迭代语句。</dd>
</dl>
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
<h5 id="tools_reference"><a href="../jsref/index.asp">JavaScript 参考手册</a></h5>
<h5 id="tools_example"><a href="../example/jseg_examples.asp">JavaScript 实例</a></h5>
<h5 id="tools_quiz"><a href="js_quiz.asp">JavaScript 测验</a></h5>
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