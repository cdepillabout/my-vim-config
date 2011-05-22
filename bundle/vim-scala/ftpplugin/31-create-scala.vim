<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  
  


  

  <head>
    <title>
      /scala-tool-support/trunk/src/vim/plugin/31-create-scala.vim – Scala
    </title>
        <link rel="search" href="/trac/scala/search" />
        <link rel="help" href="/trac/scala/wiki/TracGuide" />
        <link rel="alternate" href="/trac/scala/export/24986/scala-tool-support/trunk/src/vim/plugin/31-create-scala.vim" type="text/plain" title="Original Format" />
        <link rel="up" href="/trac/scala/browser/scala-tool-support/trunk/src/vim/plugin" title="Parent directory" />
        <link rel="start" href="/trac/scala/wiki" />
        <link rel="stylesheet" href="/trac/scala/chrome/common/css/trac.css" type="text/css" /><link rel="stylesheet" href="/trac/scala/chrome/common/css/code.css" type="text/css" /><link rel="stylesheet" href="/trac/scala/pygments/trac.css" type="text/css" /><link rel="stylesheet" href="/trac/scala/chrome/common/css/browser.css" type="text/css" />
        <link rel="shortcut icon" href="/trac/scala/chrome/common/trac.ico" type="image/x-icon" />
        <link rel="icon" href="/trac/scala/chrome/common/trac.ico" type="image/x-icon" />
      <link type="application/opensearchdescription+xml" rel="search" href="/trac/scala/search/opensearch" title="Search Scala" />
    <script type="text/javascript" src="/trac/scala/chrome/common/js/jquery.js"></script><script type="text/javascript" src="/trac/scala/chrome/common/js/trac.js"></script><script type="text/javascript" src="/trac/scala/chrome/common/js/search.js"></script>
    <!--[if lt IE 7]>
    <script type="text/javascript" src="/trac/scala/chrome/common/js/ie_pre7_hacks.js"></script>
    <![endif]-->
    <script type="text/javascript">
      jQuery(document).ready(function($) {
        $(".trac-toggledeleted").show().click(function() {
                  $(this).siblings().find(".trac-deleted").toggle();
                  return false;
        }).click();
        $("#jumploc input").hide();
        $("#jumploc select").change(function () {
          this.parentNode.parentNode.submit();
        });
      });
    </script>
  </head>
  <body>
    <div id="banner">
      <div id="header">
        <a id="logo" href="http://scala-lang.org/"><img src="/images/Scala_Logo2008.png" alt="" /></a>
      </div>
      <form id="search" action="/trac/scala/search" method="get">
        <div>
          <label for="proj-search">Search:</label>
          <input type="text" id="proj-search" name="q" size="18" value="" />
          <input type="submit" value="Search" />
        </div>
      </form>
      <div id="metanav" class="nav">
    <ul>
      <li class="first"><a href="/trac/scala/login">Login</a></li><li><a href="/trac/scala/wiki/TracGuide">Help/Guide</a></li><li><a href="/trac/scala/register">Register</a></li><li><a href="/trac/scala/prefs">Preferences</a></li><li class="last"><a href="/trac/scala/reset_password">Forgot your password?</a></li>
    </ul>
  </div>
    </div>
    <div id="mainnav" class="nav">
    <ul>
      <li class="first"><a href="/trac/scala/wiki">Wiki</a></li><li><a href="/trac/scala/timeline">Timeline</a></li><li class="active"><a href="/trac/scala/browser">Browse Source</a></li><li><a href="/trac/scala/query">View Tickets</a></li><li class="last"><a href="/trac/scala/search">Search</a></li>
    </ul>
  </div>
    <div id="main">
      <div id="ctxtnav" class="nav">
        <h2>Context Navigation</h2>
          <ul>
              <li class="first"><a href="/trac/scala/changeset/21921/scala-tool-support/trunk/src/vim/plugin/31-create-scala.vim">Last Change</a></li><li><a href="/trac/scala/browser/scala-tool-support/trunk/src/vim/plugin/31-create-scala.vim?annotate=blame&amp;rev=21921" title="Annotate each line with the last changed revision (this can be time consuming...)">Annotate</a></li><li class="last"><a href="/trac/scala/log/scala-tool-support/trunk/src/vim/plugin/31-create-scala.vim">Revision Log</a></li>
          </ul>
        <hr />
      </div>
    <div id="content" class="browser">
      <h1>
    <a class="pathentry first" title="Go to root directory" href="/trac/scala/browser">root</a><span class="pathentry sep">/</span><a class="pathentry" title="View scala-tool-support" href="/trac/scala/browser/scala-tool-support">scala-tool-support</a><span class="pathentry sep">/</span><a class="pathentry" title="View trunk" href="/trac/scala/browser/scala-tool-support/trunk">trunk</a><span class="pathentry sep">/</span><a class="pathentry" title="View src" href="/trac/scala/browser/scala-tool-support/trunk/src">src</a><span class="pathentry sep">/</span><a class="pathentry" title="View vim" href="/trac/scala/browser/scala-tool-support/trunk/src/vim">vim</a><span class="pathentry sep">/</span><a class="pathentry" title="View plugin" href="/trac/scala/browser/scala-tool-support/trunk/src/vim/plugin">plugin</a><span class="pathentry sep">/</span><a class="pathentry" title="View 31-create-scala.vim" href="/trac/scala/browser/scala-tool-support/trunk/src/vim/plugin/31-create-scala.vim">31-create-scala.vim</a>
    <br style="clear: both" />
  </h1>
      <div id="jumprev">
        <form action="" method="get">
          <div>
            <label for="rev">
              View revision:</label>
            <input type="text" id="rev" name="rev" size="6" />
          </div>
        </form>
      </div>
      <table id="info" summary="Revision info">
        <tr>
          <th scope="col">
            Revision <a href="/trac/scala/changeset/21921">21921</a>, <span title="1566 bytes">1.5 KB</span>
            (checked in by dubochet, <a class="timeline" href="/trac/scala/timeline?from=2010-05-12T17%3A38%3A51%2B0200&amp;precision=second" title="2010-05-12T17:38:51+0200 in Timeline">12 months</a> ago)
          </th>
        </tr>
        <tr>
          <td class="message searchable">
              <p>
Removed more SVN keyword substitution tags (as the tags have been removed). No review.<br />
</p>
          </td>
        </tr>
        <tr>
          <td colspan="2">
            <ul class="props">
              <li>
                  Property <strong>svn:eol-style</strong> set to
                    <em><code>native</code></em>
              </li>
            </ul>
          </td>
        </tr>
      </table>
      <div id="preview" class="searchable">
    <table class="code"><thead><tr><th class="lineno" title="Line numbers">Line</th><th class="content"> </th></tr></thead><tbody><tr><th id="L1"><a href="#L1">1</a></th><td>" Vim plugin that generates new Scala source file when you type</td></tr><tr><th id="L2"><a href="#L2">2</a></th><td>"    vim nonexistent.scala.</td></tr><tr><th id="L3"><a href="#L3">3</a></th><td>" Scripts tries to detect package name from the directory path, e. g.</td></tr><tr><th id="L4"><a href="#L4">4</a></th><td>" .../src/main/scala/com/mycompany/myapp/app.scala gets header</td></tr><tr><th id="L5"><a href="#L5">5</a></th><td>" package com.mycompany.myapp</td></tr><tr><th id="L6"><a href="#L6">6</a></th><td>"</td></tr><tr><th id="L7"><a href="#L7">7</a></th><td>" Author     :   Stepan Koltsov &lt;yozh@mx1.ru&gt;</td></tr><tr><th id="L8"><a href="#L8">8</a></th><td></td></tr><tr><th id="L9"><a href="#L9">9</a></th><td>function! MakeScalaFile()</td></tr><tr><th id="L10"><a href="#L10">10</a></th><td>    if exists("b:template_used") &amp;&amp; b:template_used</td></tr><tr><th id="L11"><a href="#L11">11</a></th><td>        return</td></tr><tr><th id="L12"><a href="#L12">12</a></th><td>    endif</td></tr><tr><th id="L13"><a href="#L13">13</a></th><td>    </td></tr><tr><th id="L14"><a href="#L14">14</a></th><td>    let b:template_used = 1</td></tr><tr><th id="L15"><a href="#L15">15</a></th><td>    </td></tr><tr><th id="L16"><a href="#L16">16</a></th><td>    let filename = expand("&lt;afile&gt;:p")</td></tr><tr><th id="L17"><a href="#L17">17</a></th><td>    let x = substitute(filename, "\.scala$", "", "")</td></tr><tr><th id="L18"><a href="#L18">18</a></th><td>    </td></tr><tr><th id="L19"><a href="#L19">19</a></th><td>    let p = substitute(x, "/[^/]*$", "", "")</td></tr><tr><th id="L20"><a href="#L20">20</a></th><td>    let p = substitute(p, "/", ".", "g")</td></tr><tr><th id="L21"><a href="#L21">21</a></th><td>    let p = substitute(p, ".*\.src$", "@", "") " unnamed package</td></tr><tr><th id="L22"><a href="#L22">22</a></th><td>    let p = substitute(p, ".*\.src\.", "!", "")</td></tr><tr><th id="L23"><a href="#L23">23</a></th><td>    let p = substitute(p, "^!main\.scala\.", "!", "") "</td></tr><tr><th id="L24"><a href="#L24">24</a></th><td>    let p = substitute(p, "^!.*\.ru\.", "!ru.", "")</td></tr><tr><th id="L25"><a href="#L25">25</a></th><td>    let p = substitute(p, "^!.*\.org\.", "!org.", "")</td></tr><tr><th id="L26"><a href="#L26">26</a></th><td>    let p = substitute(p, "^!.*\.com\.", "!com.", "")</td></tr><tr><th id="L27"><a href="#L27">27</a></th><td>    </td></tr><tr><th id="L28"><a href="#L28">28</a></th><td>    " ! marks that we found package name.</td></tr><tr><th id="L29"><a href="#L29">29</a></th><td>    if match(p, "^!") == 0</td></tr><tr><th id="L30"><a href="#L30">30</a></th><td>        let p = substitute(p, "^!", "", "")</td></tr><tr><th id="L31"><a href="#L31">31</a></th><td>    else</td></tr><tr><th id="L32"><a href="#L32">32</a></th><td>        " Don't know package name.</td></tr><tr><th id="L33"><a href="#L33">33</a></th><td>        let p = "@"</td></tr><tr><th id="L34"><a href="#L34">34</a></th><td>    endif</td></tr><tr><th id="L35"><a href="#L35">35</a></th><td>    </td></tr><tr><th id="L36"><a href="#L36">36</a></th><td>    let class = substitute(x, ".*/", "", "")</td></tr><tr><th id="L37"><a href="#L37">37</a></th><td>    </td></tr><tr><th id="L38"><a href="#L38">38</a></th><td>    if p != "@"</td></tr><tr><th id="L39"><a href="#L39">39</a></th><td>        call append("0", "package " . p)</td></tr><tr><th id="L40"><a href="#L40">40</a></th><td>    endif</td></tr><tr><th id="L41"><a href="#L41">41</a></th><td>    </td></tr><tr><th id="L42"><a href="#L42">42</a></th><td>    "norm G</td></tr><tr><th id="L43"><a href="#L43">43</a></th><td>    "call append(".", "class " . class . " {")</td></tr><tr><th id="L44"><a href="#L44">44</a></th><td>    </td></tr><tr><th id="L45"><a href="#L45">45</a></th><td>    "norm G</td></tr><tr><th id="L46"><a href="#L46">46</a></th><td>    "call append(".", "} /// end of " . class)</td></tr><tr><th id="L47"><a href="#L47">47</a></th><td>    </td></tr><tr><th id="L48"><a href="#L48">48</a></th><td>    call append(".", "// vim: set ts=4 sw=4 et:")</td></tr><tr><th id="L49"><a href="#L49">49</a></th><td>    call append(".", "")</td></tr><tr><th id="L50"><a href="#L50">50</a></th><td>    </td></tr><tr><th id="L51"><a href="#L51">51</a></th><td>endfunction</td></tr><tr><th id="L52"><a href="#L52">52</a></th><td></td></tr><tr><th id="L53"><a href="#L53">53</a></th><td>au BufNewFile *.scala call MakeScalaFile()</td></tr><tr><th id="L54"><a href="#L54">54</a></th><td></td></tr><tr><th id="L55"><a href="#L55">55</a></th><td>" vim: set ts=4 sw=4 et:</td></tr></tbody></table>
      </div>
      <div id="help">
        <strong>Note:</strong> See <a href="/trac/scala/wiki/TracBrowser">TracBrowser</a>
        for help on using the browser.
      </div>
      <div id="anydiff">
        <form action="/trac/scala/diff" method="get">
          <div class="buttons">
            <input type="hidden" name="new_path" value="/scala-tool-support/trunk/src/vim/plugin/31-create-scala.vim" />
            <input type="hidden" name="old_path" value="/scala-tool-support/trunk/src/vim/plugin/31-create-scala.vim" />
            <input type="hidden" name="new_rev" />
            <input type="hidden" name="old_rev" />
            <input type="submit" value="View changes..." title="Select paths and revs for Diff" />
          </div>
        </form>
      </div>
    </div>
    <div id="altlinks">
      <h3>Download in other formats:</h3>
      <ul>
        <li class="last first">
          <a rel="nofollow" href="/trac/scala/export/24986/scala-tool-support/trunk/src/vim/plugin/31-create-scala.vim">Original Format</a>
        </li>
      </ul>
    </div>
    </div>
    <div id="footer" lang="en" xml:lang="en"><hr />
      <a id="tracpowered" href="http://trac.edgewall.org/"><img src="/trac/scala/chrome/common/trac_logo_mini.png" height="30" width="107" alt="Trac Powered" /></a>
      <p class="left">
        Powered by <a href="/trac/scala/about"><strong>Trac 0.11.6</strong></a><br />
        By <a href="http://www.edgewall.org/">Edgewall Software</a>.
      </p>
      <p class="right">Visit the Scala project at<br /><a href="http://scala-lang.org/">http://scala-lang.org/</a></p>
    </div>
  </body>
</html>