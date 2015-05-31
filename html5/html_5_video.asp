
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

<script type="text/javascript"> 
function checkVideo()
{
if(!!document.createElement('video').canPlayType)
  {
  var vidTest=document.createElement("video");
  oggTest=vidTest.canPlayType('video/ogg; codecs="theora, vorbis"');
  if (!oggTest)
    {
    h264Test=vidTest.canPlayType('video/mp4; codecs="avc1.42E01E, mp4a.40.2"');
    if (!h264Test)
      {
      document.getElementById("checkVideoResult").innerHTML="Sorry. No video support."
      }
    else
      {
      if (h264Test=="probably")
        {
        document.getElementById("checkVideoResult").innerHTML="Yes! Full support!";
        }
      else
        {
        document.getElementById("checkVideoResult").innerHTML="Well. Some support.";
        }
      }
    }
  else
    {
    if (oggTest=="probably")
      {
      document.getElementById("checkVideoResult").innerHTML="Yes! Full support!";
      }
    else
      {
      document.getElementById("checkVideoResult").innerHTML="Well. Some support.";
      }
    }
  }
else
  {
  document.getElementById("checkVideoResult").innerHTML="Sorry. No video support."
  }
}
</script>

<title>HTML 5 ��Ƶ</title>
</head>

<body class="html">
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

<div id="course"><h2>HTML5 �̳�</h2>
<ul>
<li><a href="index.asp" title="HTML5 �̳�">HTML5 �̳�</a></li>
<li><a href="html_5_intro.asp" title="HTML5 ���">HTML5 ���</a></li>
<li class="currentLink"><a href="html_5_video.asp" title="HTML5 ��Ƶ">HTML5 ��Ƶ</a></li>
<li><a href="html_5_video_dom.asp" title="HTML5 Video + DOM">HTML5 ��Ƶ/DOM</a></li>
<li><a href="html_5_audio.asp" title="HTML5 ��Ƶ">HTML5 ��Ƶ</a></li>
<li><a href="html_5_draganddrop.asp" title="HTML5 �Ϸ�">HTML5 �Ϸ�</a></li>
<li><a href="html_5_canvas.asp" title="HTML5 Canvas">HTML5 ����</a></li>
<li><a href="html_5_svg.asp" title="HTML5 ���� SVG">HTML5 SVG</a></li>
<li><a href="html_5_canvas_vs_svg.asp" title="HTML5 Canvas vs. SVG">HTML5 ���� vs SVG</a></li>
<li><a href="html_5_geolocation.asp" title="HTML5 ������λ">HTML5 ������λ</a></li>
<li><a href="html_5_webstorage.asp" title="HTML5 Web �洢">HTML5 Web �洢</a></li>
<li><a href="html_5_app_cache.asp" title="HTML 5 Ӧ�ó��򻺴�">HTML5 Ӧ�û���</a></li>
<li><a href="html_5_webworkers.asp" title="HTML5 Web Workers">HTML5 Web Workers</a></li>
<li><a href="html_5_serversentevents.asp" title="HTML5 �����������¼�">HTML5 �����������¼�</a></li>
</ul>
<h2>HTML5 ����</h2>
<ul>
<li><a href="html_5_form_input_types.asp" title="HTML5 Input ����">HTML5 ��������</a></li>
<li><a href="html_5_form_elements.asp" title="HTML5 ����Ԫ��">HTML5 ����Ԫ��</a></li>
<li><a href="html_5_form_attributes.asp" title="HTML5 ��������">HTML5 ��������</a></li>
</ul>
<h2>HTML5 ����</h2>
<ul>
<li><a href="html5_quiz.asp" title="HTML5 ����">HTML5 ����</a></li>
</ul>
<h2>HTML5 �ο��ֲ�</h2>
<ul>
<li><a href="html5_reference.asp" title="HTML5 �ο��ֲ�">HTML5 ��ǩ</a></li>
<li><a href="html5_ref_standardattributes.asp" title="HTML5 ��׼����">HTML5 ����</a></li>
<li><a href="html5_ref_eventattributes.asp" title="HTML5 �¼�����">HTML5 �¼�</a></li>
<li><a href="html5_ref_audio_video_dom.asp" title="HTML5 Audio/Video DOM ����">HTML5 ��Ƶ/��Ƶ</a></li>
<li><a href="html5_ref_canvas.asp" title="HTML5 Canvas �ο��ֲ�">HTML5 ����</a></li>
<li><a href="html5_ref_dtd.asp" title="HTML Ԫ�غ���Ч�� DTD">HTML ��Ч DTD</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>HTML 5 ��Ƶ</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="html_5_intro.asp" title="HTML5 ���">HTML5 ���</a></li>
<li class="next"><a href="html_5_video_dom.asp" title="HTML5 Video + DOM">HTML5 ��Ƶ/DOM</a></li>
</ul>
</div>


<div id="intro">
<p><strong>����ʱ�ֵ���վ���ṩ��Ƶ��HTML5 �ṩ��չʾ��Ƶ�ı�׼��</strong></p>

<p>�������������Ƿ�֧�� HTML5 ��Ƶ��</p>

<div id="checkVideoResult" style="margin:10px 0 0 0; border:0; padding:0;">
<button onclick="checkVideo()" style="font-family:Arial, Helvetica, sans-serif;">Check</button>
</div>
</div>


<div>
<h2>Web �ϵ���Ƶ</h2>

<p>ֱ�����ڣ���Ȼ������һ��ּ����ҳ����ʾ��Ƶ�ı�׼��</p>

<p>���죬�������Ƶ��ͨ����������� Flash������ʾ�ġ�Ȼ�������������������ӵ��ͬ���Ĳ����</p>

<p>HTML5 �涨��һ��ͨ�� video Ԫ����������Ƶ�ı�׼������</p>
</div>


<div>
<h2>��Ƶ��ʽ</h2>

<p>��ǰ��video Ԫ��֧��������Ƶ��ʽ��</p>

<table class="dataintable">
<tr>
<th>��ʽ</th>
<th style="width:16%">IE</th>
<th style="width:16%">Firefox</th>
<th style="width:16%">Opera</th>
<th style="width:16%">Chrome</th>
<th style="width:16%">Safari</th>
</tr>

<tr>
<td>Ogg</td>
<td>No</td>
<td>3.5+</td>
<td>10.5+</td>
<td>5.0+</td>
<td>No</td>
</tr>

<tr>
<td>MPEG 4</td>
<td>9.0+</td>
<td>No</td>
<td>No</td>
<td>5.0+</td>
<td>3.0+</td>
</tr>

<tr>
<td>WebM</td>
<td>No</td>
<td>4.0+</td>
<td>10.6+</td>
<td>6.0+</td>
<td>No</td>
</tr>
</table>

<p>Ogg = ���� Theora ��Ƶ����� Vorbis ��Ƶ����� Ogg �ļ�</p>
<p>MPEG4 = ���� H.264 ��Ƶ����� AAC ��Ƶ����� MPEG 4 �ļ�</p>
<p>WebM = ���� VP8 ��Ƶ����� Vorbis ��Ƶ����� WebM �ļ�</p>
</div>


<div>
<h2>��ι���</h2>

<p>������ HTML5 ����ʾ��Ƶ����������Ҫ���ǣ�</p>

<pre>
&lt;video src=&quot;movie.ogg&quot; controls=&quot;controls&quot;&gt;
&lt;/video&gt;
</pre>

<p class="tiy"><a  href="../tiy/t.asp@f=html5_video_simple">TIY</a></p>

<p>control ���Թ����Ӳ��š���ͣ�������ؼ���</p>

<p>�������Ⱥ͸߶�����Ҳ�ǲ��������⡣</p>

<p>&lt;video&gt; �� &lt;/video&gt; ֮�����������ǹ���֧�� video Ԫ�ص��������ʾ�ģ�</p>

<h3>ʵ��</h3>

<pre>
&lt;video src=&quot;movie.ogg&quot; width=&quot;320&quot; height=&quot;240&quot; controls=&quot;controls&quot;&gt;
Your browser does not support the video tag.
&lt;/video&gt;
</pre>

<p class="tiy"><a  href="../tiy/t.asp@f=html5_video_all">TIY</a></p>

<p>���������ʹ��һ�� Ogg �ļ���������Firefox��Opera �Լ� Chrome �������</p>

<p>Ҫȷ�������� Safari ���������Ƶ�ļ������� MPEG4 ���͡�</p>

<p>video Ԫ��������� source Ԫ�ء�source Ԫ�ؿ������Ӳ�ͬ����Ƶ�ļ����������ʹ�õ�һ����ʶ��ĸ�ʽ��</p>

<h3>ʵ��</h3>

<pre>
&lt;video width=&quot;320&quot; height=&quot;240&quot; controls=&quot;controls&quot;&gt;
  &lt;source src=&quot;movie.ogg&quot; type=&quot;video/ogg&quot;&gt;
  &lt;source src=&quot;movie.mp4&quot; type=&quot;video/mp4&quot;&gt;
Your browser does not support the video tag.
&lt;/video&gt;
</pre>

<p class="tiy"><a  href="../tiy/t.asp@f=html5_video_all">TIY</a></p>

</div>


<div>
<h2>Internet Explorer</h2>

<p>Internet Explorer 8 ��֧�� video Ԫ�ء��� IE 9 �У����ṩ��ʹ�� MPEG4 �� video Ԫ�ص�֧�֡�</p>
</div>


<div>
<h2>&lt;video&gt; ��ǩ������</h2>
 
<table class="dataintable"> 
  <tr>
    <th style="width:20%;">����</th>
    <th style="width:16%;">ֵ</th>
    <th>����</th>
  </tr>
  <tr>
    <td class="html5_new"><a href="../tags/att_video_autoplay.asp" title="HTML5 &lt;video&gt; autoplay ����">autoplay</a></td>
    <td>autoplay</td>
    <td>������ָ����ԣ�����Ƶ�ھ��������ϲ��š�</td>
  </tr>
  <tr>
    <td class="html5_new"><a href="../tags/att_video_controls.asp" title="HTML5 &lt;video&gt; controls ����">controls</a></td>
    <td>controls</td>
    <td>������ָ����ԣ������û���ʾ�ؼ������粥�Ű�ť��</td>
  </tr>
  <tr>
    <td class="html5_new"><a href="../tags/att_video_height.asp" title="HTML5 &lt;video&gt; height ����">height</a></td>
    <td><i>pixels</i></td>
    <td>������Ƶ�������ĸ߶ȡ�</td>
  </tr>
  <tr>
    <td class="html5_new"><a href="../tags/att_video_loop.asp" title="HTML5 &lt;video&gt; loop ����">loop</a></td>
    <td>loop</td>
    <td>������ָ����ԣ���ý���ļ���ɲ��ź��ٴο�ʼ���š�</td>
  </tr>
  <tr>
    <td class="html5_new"><a href="../tags/att_video_preload.asp" title="HTML5 &lt;video&gt; preload ����">preload</a></td>
    <td>preload</td>
    <td><p>������ָ����ԣ�����Ƶ��ҳ�����ʱ���м��أ���Ԥ�����š�</p><p>���ʹ�� &quot;autoplay&quot;������Ը����ԡ�</p></td>
  </tr>
  <tr>
    <td class="html5_new"><a href="../tags/att_video_src.asp" title="HTML5 &lt;video&gt; src ����">src</a></td>
    <td><i>url</i></td>
    <td>Ҫ���ŵ���Ƶ�� URL��</td>
  </tr>
  <tr>
    <td class="html5_new"><a href="../tags/att_video_width.asp" title="HTML5 &lt;video&gt; width ����">width</a></td>
    <td><i>pixels</i></td>
    <td>������Ƶ�������Ŀ��ȡ�</td>
  </tr>
</table>
</div>


<div>
<h2>���ҳ��</h2>

<p>�ο��ֲ᣺<a href="../tags/tag_video.asp">HTML 5 &lt;video&gt; ��ǩ</a></p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="html_5_intro.asp" title="HTML5 ���">HTML5 ���</a></li>
<li class="next"><a href="html_5_video_dom.asp" title="HTML5 Video + DOM">HTML5 ��Ƶ/DOM</a></li>
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
<h5 id="tools_reference"><a href="../tags/index.asp">HTML5 �ο��ֲ�</a></h5>
<h5 id="tools_quiz"><a href="html5_quiz.asp">HTML5 ����</a></h5>
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