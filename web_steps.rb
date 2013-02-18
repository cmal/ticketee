  


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>radiant-extension-registry/features/step_definitions/web_steps.rb at master · radiant/radiant-extension-registry · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="apple-touch-icon-114.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="apple-touch-icon-114.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="apple-touch-icon-144.png" />
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="http://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="sMgSgWhPEeCEg8Ta6AJbONsdhnRQCoC0jv5vieGy79s=" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/assets/github-b29c8fd21c980163b52c7eba741bec96d18e5ba8.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="https://a248.e.akamai.net/assets.github.com/assets/github2-0c22d17b5fe3c136bf438c793ff8318732e2d3a1.css" media="screen" rel="stylesheet" type="text/css" />
    


      <script src="https://a248.e.akamai.net/assets.github.com/assets/frameworks-5dcdaf734c8092261f37e6534c8f114696d913a9.js" type="text/javascript"></script>
      <script src="https://a248.e.akamai.net/assets.github.com/assets/github-47a3a09fdb39a3cc73da291f394b4c33a2695b7b.js" type="text/javascript"></script>
      

        <link rel='permalink' href='/radiant/radiant-extension-registry/blob/2a175ead29406973974c7f193c9d6efa8be368c0/features/step_definitions/web_steps.rb'>
    <meta property="og:title" content="radiant-extension-registry"/>
    <meta property="og:type" content="githubog:gitrepository"/>
    <meta property="og:url" content="https://github.com/radiant/radiant-extension-registry"/>
    <meta property="og:image" content="https://secure.gravatar.com/avatar/b2fed76c7a4cf1778adb683b70281481?s=420&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png"/>
    <meta property="og:site_name" content="GitHub"/>
    <meta property="og:description" content="radiant-extension-registry - A web service to support the distribution and installation of extensions for Radiant CMS."/>
    <meta property="twitter:card" content="summary"/>
    <meta property="twitter:site" content="@GitHub">
    <meta property="twitter:title" content="radiant/radiant-extension-registry"/>

    <meta name="description" content="radiant-extension-registry - A web service to support the distribution and installation of extensions for Radiant CMS." />

  <link href="https://github.com/radiant/radiant-extension-registry/commits/master.atom" rel="alternate" title="Recent Commits to radiant-extension-registry:master" type="application/atom+xml" />

  </head>


  <body class="logged_out page-blob  vis-public env-production  ">
    <div id="wrapper">

      

      

      

      


        <div class="header header-logged-out">
          <div class="container clearfix">

            <a class="header-logo-wordmark" href="https://github.com/">
              <img alt="GitHub" class="github-logo-4x" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x.png?1337118066" />
              <img alt="GitHub" class="github-logo-4x-hover" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x-hover.png?1337118066" />
            </a>

              
<ul class="top-nav">
    <li class="explore"><a href="https://github.com/explore">Explore GitHub</a></li>
  <li class="search"><a href="https://github.com/search">Search</a></li>
  <li class="features"><a href="https://github.com/features">Features</a></li>
    <li class="blog"><a href="https://github.com/blog">Blog</a></li>
</ul>


            <div class="header-actions">
                <a class="button primary" href="https://github.com/signup">Sign up for free</a>
              <a class="button" href="https://github.com/login?return_to=%2Fradiant%2Fradiant-extension-registry%2Fblob%2Fmaster%2Ffeatures%2Fstep_definitions%2Fweb_steps.rb">Sign in</a>
            </div>

          </div>
        </div>


      

      


            <div class="site hfeed" itemscope itemtype="http://schema.org/WebPage">
      <div class="hentry">
        
        <div class="pagehead repohead instapaper_ignore readability-menu">
          <div class="container">
            <div class="title-actions-bar">
              


<ul class="pagehead-actions">



    <li>
      <a href="/login?return_to=%2Fradiant%2Fradiant-extension-registry"
        class="minibutton js-toggler-target star-button entice tooltipped upwards"
        title="You must be signed in to use this feature" rel="nofollow">
        <span class="mini-icon mini-icon-star"></span>Star
      </a>
      <a class="social-count js-social-count" href="/radiant/radiant-extension-registry/stargazers">
        37
      </a>
    </li>
    <li>
      <a href="/login?return_to=%2Fradiant%2Fradiant-extension-registry"
        class="minibutton js-toggler-target fork-button entice tooltipped upwards"
        title="You must be signed in to fork a repository" rel="nofollow">
        <span class="mini-icon mini-icon-fork"></span>Fork
      </a>
      <a href="/radiant/radiant-extension-registry/network" class="social-count">
        18
      </a>
    </li>
</ul>

              <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
                <span class="repo-label"><span>public</span></span>
                <span class="mega-icon mega-icon-public-repo"></span>
                <span class="author vcard">
                  <a href="/radiant" class="url fn" itemprop="url" rel="author">
                  <span itemprop="title">radiant</span>
                  </a></span> /
                <strong><a href="/radiant/radiant-extension-registry" class="js-current-repository">radiant-extension-registry</a></strong>
              </h1>
            </div>

            

  <ul class="tabs">
    <li><a href="/radiant/radiant-extension-registry" class="selected" highlight="[:repo_source, :repo_downloads, :repo_commits, :repo_tags, :repo_branches]">Code</a></li>
    <li><a href="/radiant/radiant-extension-registry/network" highlight="[:repo_network]">Network</a></li>
    <li><a href="/radiant/radiant-extension-registry/pulls" highlight="[:repo_pulls]">Pull Requests <span class='counter'>0</span></a></li>

      <li><a href="/radiant/radiant-extension-registry/issues" highlight="[:repo_issues]">Issues <span class='counter'>11</span></a></li>

      <li><a href="/radiant/radiant-extension-registry/wiki" highlight="[:repo_wiki]">Wiki</a></li>


    <li><a href="/radiant/radiant-extension-registry/graphs" highlight="[:repo_graphs, :repo_contributors]">Graphs</a></li>


  </ul>
  
<div class="tabnav">

  <span class="tabnav-right">
    <ul class="tabnav-tabs">
          <li><a href="/radiant/radiant-extension-registry/tags" class="tabnav-tab" highlight="repo_tags">Tags <span class="counter blank">0</span></a></li>
    </ul>
    
  </span>

  <div class="tabnav-widget scope">


    <div class="select-menu js-menu-container js-select-menu js-branch-menu">
      <a class="minibutton select-menu-button js-menu-target" data-hotkey="w" data-ref="master">
        <span class="mini-icon mini-icon-branch"></span>
        <i>branch:</i>
        <span class="js-select-button">master</span>
      </a>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container js-select-menu-pane">

        <div class="select-menu-modal js-select-menu-pane">
          <div class="select-menu-header">
            <span class="select-menu-title">Switch branches/tags</span>
            <span class="mini-icon mini-icon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-filters">
            <div class="select-menu-text-filter">
              <input type="text" id="commitish-filter-field" class="js-select-menu-text-filter js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
            </div> <!-- /.select-menu-text-filter -->
            <div class="select-menu-tabs">
              <ul>
                <li class="select-menu-tab">
                  <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
                </li>
                <li class="select-menu-tab">
                  <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
                </li>
              </ul>
            </div><!-- /.select-menu-tabs -->
          </div><!-- /.select-menu-filters -->

          <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket css-truncate" data-tab-filter="branches" data-filterable-for="commitish-filter-field" data-filterable-type="substring">



              <div class="select-menu-item js-navigation-item js-navigation-target selected">
                <span class="select-menu-checkmark mini-icon mini-icon-confirm"></span>
                <a href="/radiant/radiant-extension-registry/blob/master/features/step_definitions/web_steps.rb" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="master" rel="nofollow" title="master">master</a>
              </div> <!-- /.select-menu-item -->

              <div class="select-menu-no-results js-not-filterable">Nothing to show</div>
          </div> <!-- /.select-menu-list -->


          <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket css-truncate" data-tab-filter="tags" data-filterable-for="commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-no-results js-not-filterable">Nothing to show</div>

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

  </div> <!-- /.scope -->

  <ul class="tabnav-tabs">
    <li><a href="/radiant/radiant-extension-registry" class="selected tabnav-tab" highlight="repo_source">Files</a></li>
    <li><a href="/radiant/radiant-extension-registry/commits/master" class="tabnav-tab" highlight="repo_commits">Commits</a></li>
    <li><a href="/radiant/radiant-extension-registry/branches" class="tabnav-tab" highlight="repo_branches" rel="nofollow">Branches <span class="counter ">1</span></a></li>
  </ul>

</div>

  
  
  


            
          </div>
        </div><!-- /.repohead -->

        <div id="js-repo-pjax-container" class="container context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:b1444ce8a0661dc8645a0aea9bbaa006 -->
<!-- blob contrib frag key: views10/v8/blob_contributors:v21:b1444ce8a0661dc8645a0aea9bbaa006 -->


<div id="slider">
    <div class="frame-meta">

      <p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

        <div class="breadcrumb">
          <span class='bold'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/radiant/radiant-extension-registry" class="js-slide-to" data-direction="back" itemscope="url"><span itemprop="title">radiant-extension-registry</span></a></span></span> / <span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/radiant/radiant-extension-registry/tree/master/features" class="js-slide-to" data-direction="back" itemscope="url"><span itemprop="title">features</span></a></span> / <span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/radiant/radiant-extension-registry/tree/master/features/step_definitions" class="js-slide-to" data-direction="back" itemscope="url"><span itemprop="title">step_definitions</span></a></span> / <strong class="final-path">web_steps.rb</strong> <span class="js-zeroclipboard zeroclipboard-button" data-clipboard-text="features/step_definitions/web_steps.rb" data-copied-hint="copied!" title="copy to clipboard"><span class="mini-icon mini-icon-clipboard"></span></span>
        </div>

      <a href="/radiant/radiant-extension-registry/find/master" class="js-slide-to" data-hotkey="t" style="display:none">Show File Finder</a>


        
  <div class="commit file-history-tease">
    <img class="main-avatar" height="24" src="https://secure.gravatar.com/avatar/a204ca511ddee820957e715d6d363548?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
    <span class="author"><a href="/jlong" rel="author">jlong</a></span>
    <time class="js-relative-date" datetime="2010-01-03T12:35:13-08:00" title="2010-01-03 12:35:13">January 03, 2010</time>
    <div class="commit-title">
        <a href="/radiant/radiant-extension-registry/commit/09ac61fc9c68dd154118aed016e2749770a93d64" class="message">added cucumber</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>1</strong> contributor</a></p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2>Users on GitHub who have contributed to this file</h2>
      <ul class="facebox-user-list">
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/a204ca511ddee820957e715d6d363548?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/jlong">jlong</a>
        </li>
      </ul>
    </div>
  </div>


    </div><!-- ./.frame-meta -->

    <div class="frames">
      <div class="frame" data-permalink-url="/radiant/radiant-extension-registry/blob/2a175ead29406973974c7f193c9d6efa8be368c0/features/step_definitions/web_steps.rb" data-title="radiant-extension-registry/features/step_definitions/web_steps.rb at master · radiant/radiant-extension-registry · GitHub" data-type="blob">

        <div id="files" class="bubble">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><b class="mini-icon mini-icon-text-file"></b></span>
                <span class="mode" title="File Mode">file</span>
                  <span>261 lines (223 sloc)</span>
                <span>7.527 kb</span>
              </div>
              <div class="actions">
                <div class="button-group">
                      <a class="minibutton js-entice" href=""
                         data-entice="You must be signed in and on a branch to make or propose changes">Edit</a>
                  <a href="/radiant/radiant-extension-registry/raw/master/features/step_definitions/web_steps.rb" class="button minibutton " id="raw-url">Raw</a>
                    <a href="/radiant/radiant-extension-registry/blame/master/features/step_definitions/web_steps.rb" class="button minibutton ">Blame</a>
                  <a href="/radiant/radiant-extension-registry/commits/master/features/step_definitions/web_steps.rb" class="button minibutton " rel="nofollow">History</a>
                </div><!-- /.button-group -->
              </div><!-- /.actions -->

            </div>
                <div class="data type-ruby js-blob-data">
      <table cellpadding="0" cellspacing="0" class="lines">
        <tr>
          <td>
            <pre class="line_numbers"><span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
</pre>
          </td>
          <td width="100%">
                  <div class="highlight"><pre><div class='line' id='LC1'><span class="c1"># IMPORTANT: This file is generated by cucumber-rails - edit at your own peril.</span></div><div class='line' id='LC2'><span class="c1"># It is recommended to regenerate this file in the future when you upgrade to a </span></div><div class='line' id='LC3'><span class="c1"># newer version of cucumber-rails. Consider adding your own code to a new file </span></div><div class='line' id='LC4'><span class="c1"># instead of editing this one. Cucumber will automatically load all features/**/*.rb</span></div><div class='line' id='LC5'><span class="c1"># files.</span></div><div class='line' id='LC6'><br/></div><div class='line' id='LC7'><br/></div><div class='line' id='LC8'><span class="nb">require</span> <span class="s1">&#39;uri&#39;</span></div><div class='line' id='LC9'><span class="nb">require</span> <span class="no">File</span><span class="o">.</span><span class="n">expand_path</span><span class="p">(</span><span class="no">File</span><span class="o">.</span><span class="n">join</span><span class="p">(</span><span class="no">File</span><span class="o">.</span><span class="n">dirname</span><span class="p">(</span><span class="bp">__FILE__</span><span class="p">),</span> <span class="s2">&quot;..&quot;</span><span class="p">,</span> <span class="s2">&quot;support&quot;</span><span class="p">,</span> <span class="s2">&quot;paths&quot;</span><span class="p">))</span></div><div class='line' id='LC10'><br/></div><div class='line' id='LC11'><span class="c1"># Commonly used webrat steps</span></div><div class='line' id='LC12'><span class="c1"># http://github.com/brynary/webrat</span></div><div class='line' id='LC13'><br/></div><div class='line' id='LC14'><span class="no">Given</span> <span class="sr">/^(?:|I )am on (.+)$/</span> <span class="k">do</span> <span class="o">|</span><span class="n">page_name</span><span class="o">|</span></div><div class='line' id='LC15'>&nbsp;&nbsp;<span class="n">visit</span> <span class="n">path_to</span><span class="p">(</span><span class="n">page_name</span><span class="p">)</span></div><div class='line' id='LC16'><span class="k">end</span></div><div class='line' id='LC17'><br/></div><div class='line' id='LC18'><span class="no">When</span> <span class="sr">/^(?:|I )go to (.+)$/</span> <span class="k">do</span> <span class="o">|</span><span class="n">page_name</span><span class="o">|</span></div><div class='line' id='LC19'>&nbsp;&nbsp;<span class="n">visit</span> <span class="n">path_to</span><span class="p">(</span><span class="n">page_name</span><span class="p">)</span></div><div class='line' id='LC20'><span class="k">end</span></div><div class='line' id='LC21'><br/></div><div class='line' id='LC22'><span class="no">When</span> <span class="sr">/^(?:|I )press &quot;([^\&quot;]*)&quot;$/</span> <span class="k">do</span> <span class="o">|</span><span class="n">button</span><span class="o">|</span></div><div class='line' id='LC23'>&nbsp;&nbsp;<span class="n">click_button</span><span class="p">(</span><span class="n">button</span><span class="p">)</span></div><div class='line' id='LC24'><span class="k">end</span></div><div class='line' id='LC25'><br/></div><div class='line' id='LC26'><span class="no">When</span> <span class="sr">/^(?:|I )follow &quot;([^\&quot;]*)&quot;$/</span> <span class="k">do</span> <span class="o">|</span><span class="n">link</span><span class="o">|</span></div><div class='line' id='LC27'>&nbsp;&nbsp;<span class="n">click_link</span><span class="p">(</span><span class="n">link</span><span class="p">)</span></div><div class='line' id='LC28'><span class="k">end</span></div><div class='line' id='LC29'><br/></div><div class='line' id='LC30'><span class="no">When</span> <span class="sr">/^(?:|I )follow &quot;([^\&quot;]*)&quot; within &quot;([^\&quot;]*)&quot;$/</span> <span class="k">do</span> <span class="o">|</span><span class="n">link</span><span class="p">,</span> <span class="n">parent</span><span class="o">|</span></div><div class='line' id='LC31'>&nbsp;&nbsp;<span class="n">click_link_within</span><span class="p">(</span><span class="n">parent</span><span class="p">,</span> <span class="n">link</span><span class="p">)</span></div><div class='line' id='LC32'><span class="k">end</span></div><div class='line' id='LC33'><br/></div><div class='line' id='LC34'><span class="no">When</span> <span class="sr">/^(?:|I )fill in &quot;([^\&quot;]*)&quot; with &quot;([^\&quot;]*)&quot;$/</span> <span class="k">do</span> <span class="o">|</span><span class="n">field</span><span class="p">,</span> <span class="n">value</span><span class="o">|</span></div><div class='line' id='LC35'>&nbsp;&nbsp;<span class="n">fill_in</span><span class="p">(</span><span class="n">field</span><span class="p">,</span> <span class="ss">:with</span> <span class="o">=&gt;</span> <span class="n">value</span><span class="p">)</span></div><div class='line' id='LC36'><span class="k">end</span></div><div class='line' id='LC37'><br/></div><div class='line' id='LC38'><span class="no">When</span> <span class="sr">/^(?:|I )fill in &quot;([^\&quot;]*)&quot; for &quot;([^\&quot;]*)&quot;$/</span> <span class="k">do</span> <span class="o">|</span><span class="n">value</span><span class="p">,</span> <span class="n">field</span><span class="o">|</span></div><div class='line' id='LC39'>&nbsp;&nbsp;<span class="n">fill_in</span><span class="p">(</span><span class="n">field</span><span class="p">,</span> <span class="ss">:with</span> <span class="o">=&gt;</span> <span class="n">value</span><span class="p">)</span></div><div class='line' id='LC40'><span class="k">end</span></div><div class='line' id='LC41'><br/></div><div class='line' id='LC42'><span class="c1"># Use this to fill in an entire form with data from a table. Example:</span></div><div class='line' id='LC43'><span class="c1">#</span></div><div class='line' id='LC44'><span class="c1">#   When I fill in the following:</span></div><div class='line' id='LC45'><span class="c1">#     | Account Number | 5002       |</span></div><div class='line' id='LC46'><span class="c1">#     | Expiry date    | 2009-11-01 |</span></div><div class='line' id='LC47'><span class="c1">#     | Note           | Nice guy   |</span></div><div class='line' id='LC48'><span class="c1">#     | Wants Email?   |            |</span></div><div class='line' id='LC49'><span class="c1">#</span></div><div class='line' id='LC50'><span class="c1"># TODO: Add support for checkbox, select og option</span></div><div class='line' id='LC51'><span class="c1"># based on naming conventions.</span></div><div class='line' id='LC52'><span class="c1">#</span></div><div class='line' id='LC53'><span class="no">When</span> <span class="sr">/^(?:|I )fill in the following:$/</span> <span class="k">do</span> <span class="o">|</span><span class="n">fields</span><span class="o">|</span></div><div class='line' id='LC54'>&nbsp;&nbsp;<span class="n">fields</span><span class="o">.</span><span class="n">rows_hash</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="nb">name</span><span class="p">,</span> <span class="n">value</span><span class="o">|</span></div><div class='line' id='LC55'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="no">When</span> <span class="sx">%{I fill in &quot;</span><span class="si">#{</span><span class="nb">name</span><span class="si">}</span><span class="sx">&quot; with &quot;</span><span class="si">#{</span><span class="n">value</span><span class="si">}</span><span class="sx">&quot;}</span></div><div class='line' id='LC56'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC57'><span class="k">end</span></div><div class='line' id='LC58'><br/></div><div class='line' id='LC59'><span class="no">When</span> <span class="sr">/^(?:|I )select &quot;([^\&quot;]*)&quot; from &quot;([^\&quot;]*)&quot;$/</span> <span class="k">do</span> <span class="o">|</span><span class="n">value</span><span class="p">,</span> <span class="n">field</span><span class="o">|</span></div><div class='line' id='LC60'>&nbsp;&nbsp;<span class="nb">select</span><span class="p">(</span><span class="n">value</span><span class="p">,</span> <span class="ss">:from</span> <span class="o">=&gt;</span> <span class="n">field</span><span class="p">)</span></div><div class='line' id='LC61'><span class="k">end</span></div><div class='line' id='LC62'><br/></div><div class='line' id='LC63'><span class="c1"># Use this step in conjunction with Rail&#39;s datetime_select helper. For example:</span></div><div class='line' id='LC64'><span class="c1"># When I select &quot;December 25, 2008 10:00&quot; as the date and time</span></div><div class='line' id='LC65'><span class="no">When</span> <span class="sr">/^(?:|I )select &quot;([^\&quot;]*)&quot; as the date and time$/</span> <span class="k">do</span> <span class="o">|</span><span class="n">time</span><span class="o">|</span></div><div class='line' id='LC66'>&nbsp;&nbsp;<span class="n">select_datetime</span><span class="p">(</span><span class="n">time</span><span class="p">)</span></div><div class='line' id='LC67'><span class="k">end</span></div><div class='line' id='LC68'><br/></div><div class='line' id='LC69'><span class="c1"># Use this step when using multiple datetime_select helpers on a page or</span></div><div class='line' id='LC70'><span class="c1"># you want to specify which datetime to select. Given the following view:</span></div><div class='line' id='LC71'><span class="c1">#   &lt;%= f.label :preferred %&gt;&lt;br /&gt;</span></div><div class='line' id='LC72'><span class="c1">#   &lt;%= f.datetime_select :preferred %&gt;</span></div><div class='line' id='LC73'><span class="c1">#   &lt;%= f.label :alternative %&gt;&lt;br /&gt;</span></div><div class='line' id='LC74'><span class="c1">#   &lt;%= f.datetime_select :alternative %&gt;</span></div><div class='line' id='LC75'><span class="c1"># The following steps would fill out the form:</span></div><div class='line' id='LC76'><span class="c1"># When I select &quot;November 23, 2004 11:20&quot; as the &quot;Preferred&quot; date and time</span></div><div class='line' id='LC77'><span class="c1"># And I select &quot;November 25, 2004 10:30&quot; as the &quot;Alternative&quot; date and time</span></div><div class='line' id='LC78'><span class="no">When</span> <span class="sr">/^(?:|I )select &quot;([^\&quot;]*)&quot; as the &quot;([^\&quot;]*)&quot; date and time$/</span> <span class="k">do</span> <span class="o">|</span><span class="n">datetime</span><span class="p">,</span> <span class="n">datetime_label</span><span class="o">|</span></div><div class='line' id='LC79'>&nbsp;&nbsp;<span class="n">select_datetime</span><span class="p">(</span><span class="n">datetime</span><span class="p">,</span> <span class="ss">:from</span> <span class="o">=&gt;</span> <span class="n">datetime_label</span><span class="p">)</span></div><div class='line' id='LC80'><span class="k">end</span></div><div class='line' id='LC81'><br/></div><div class='line' id='LC82'><span class="c1"># Use this step in conjunction with Rail&#39;s time_select helper. For example:</span></div><div class='line' id='LC83'><span class="c1"># When I select &quot;2:20PM&quot; as the time</span></div><div class='line' id='LC84'><span class="c1"># Note: Rail&#39;s default time helper provides 24-hour time-- not 12 hour time. Webrat</span></div><div class='line' id='LC85'><span class="c1"># will convert the 2:20PM to 14:20 and then select it.</span></div><div class='line' id='LC86'><span class="no">When</span> <span class="sr">/^(?:|I )select &quot;([^\&quot;]*)&quot; as the time$/</span> <span class="k">do</span> <span class="o">|</span><span class="n">time</span><span class="o">|</span></div><div class='line' id='LC87'>&nbsp;&nbsp;<span class="n">select_time</span><span class="p">(</span><span class="n">time</span><span class="p">)</span></div><div class='line' id='LC88'><span class="k">end</span></div><div class='line' id='LC89'><br/></div><div class='line' id='LC90'><span class="c1"># Use this step when using multiple time_select helpers on a page or you want to</span></div><div class='line' id='LC91'><span class="c1"># specify the name of the time on the form.  For example:</span></div><div class='line' id='LC92'><span class="c1"># When I select &quot;7:30AM&quot; as the &quot;Gym&quot; time</span></div><div class='line' id='LC93'><span class="no">When</span> <span class="sr">/^(?:|I )select &quot;([^\&quot;]*)&quot; as the &quot;([^\&quot;]*)&quot; time$/</span> <span class="k">do</span> <span class="o">|</span><span class="n">time</span><span class="p">,</span> <span class="n">time_label</span><span class="o">|</span></div><div class='line' id='LC94'>&nbsp;&nbsp;<span class="n">select_time</span><span class="p">(</span><span class="n">time</span><span class="p">,</span> <span class="ss">:from</span> <span class="o">=&gt;</span> <span class="n">time_label</span><span class="p">)</span></div><div class='line' id='LC95'><span class="k">end</span></div><div class='line' id='LC96'><br/></div><div class='line' id='LC97'><span class="c1"># Use this step in conjunction with Rail&#39;s date_select helper.  For example:</span></div><div class='line' id='LC98'><span class="c1"># When I select &quot;February 20, 1981&quot; as the date</span></div><div class='line' id='LC99'><span class="no">When</span> <span class="sr">/^(?:|I )select &quot;([^\&quot;]*)&quot; as the date$/</span> <span class="k">do</span> <span class="o">|</span><span class="n">date</span><span class="o">|</span></div><div class='line' id='LC100'>&nbsp;&nbsp;<span class="n">select_date</span><span class="p">(</span><span class="n">date</span><span class="p">)</span></div><div class='line' id='LC101'><span class="k">end</span></div><div class='line' id='LC102'><br/></div><div class='line' id='LC103'><span class="c1"># Use this step when using multiple date_select helpers on one page or</span></div><div class='line' id='LC104'><span class="c1"># you want to specify the name of the date on the form. For example:</span></div><div class='line' id='LC105'><span class="c1"># When I select &quot;April 26, 1982&quot; as the &quot;Date of Birth&quot; date</span></div><div class='line' id='LC106'><span class="no">When</span> <span class="sr">/^(?:|I )select &quot;([^\&quot;]*)&quot; as the &quot;([^\&quot;]*)&quot; date$/</span> <span class="k">do</span> <span class="o">|</span><span class="n">date</span><span class="p">,</span> <span class="n">date_label</span><span class="o">|</span></div><div class='line' id='LC107'>&nbsp;&nbsp;<span class="n">select_date</span><span class="p">(</span><span class="n">date</span><span class="p">,</span> <span class="ss">:from</span> <span class="o">=&gt;</span> <span class="n">date_label</span><span class="p">)</span></div><div class='line' id='LC108'><span class="k">end</span></div><div class='line' id='LC109'><br/></div><div class='line' id='LC110'><span class="no">When</span> <span class="sr">/^(?:|I )check &quot;([^\&quot;]*)&quot;$/</span> <span class="k">do</span> <span class="o">|</span><span class="n">field</span><span class="o">|</span></div><div class='line' id='LC111'>&nbsp;&nbsp;<span class="n">check</span><span class="p">(</span><span class="n">field</span><span class="p">)</span></div><div class='line' id='LC112'><span class="k">end</span></div><div class='line' id='LC113'><br/></div><div class='line' id='LC114'><span class="no">When</span> <span class="sr">/^(?:|I )uncheck &quot;([^\&quot;]*)&quot;$/</span> <span class="k">do</span> <span class="o">|</span><span class="n">field</span><span class="o">|</span></div><div class='line' id='LC115'>&nbsp;&nbsp;<span class="n">uncheck</span><span class="p">(</span><span class="n">field</span><span class="p">)</span></div><div class='line' id='LC116'><span class="k">end</span></div><div class='line' id='LC117'><br/></div><div class='line' id='LC118'><span class="no">When</span> <span class="sr">/^(?:|I )choose &quot;([^\&quot;]*)&quot;$/</span> <span class="k">do</span> <span class="o">|</span><span class="n">field</span><span class="o">|</span></div><div class='line' id='LC119'>&nbsp;&nbsp;<span class="n">choose</span><span class="p">(</span><span class="n">field</span><span class="p">)</span></div><div class='line' id='LC120'><span class="k">end</span></div><div class='line' id='LC121'><br/></div><div class='line' id='LC122'><span class="c1"># Adds support for validates_attachment_content_type. Without the mime-type getting</span></div><div class='line' id='LC123'><span class="c1"># passed to attach_file() you will get a &quot;Photo file is not one of the allowed file types.&quot;</span></div><div class='line' id='LC124'><span class="c1"># error message </span></div><div class='line' id='LC125'><span class="no">When</span> <span class="sr">/^(?:|I )attach the file &quot;([^\&quot;]*)&quot; to &quot;([^\&quot;]*)&quot;$/</span> <span class="k">do</span> <span class="o">|</span><span class="n">path</span><span class="p">,</span> <span class="n">field</span><span class="o">|</span></div><div class='line' id='LC126'>&nbsp;&nbsp;<span class="n">type</span> <span class="o">=</span> <span class="n">path</span><span class="o">.</span><span class="n">split</span><span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">)</span><span class="o">[</span><span class="mi">1</span><span class="o">]</span></div><div class='line' id='LC127'><br/></div><div class='line' id='LC128'>&nbsp;&nbsp;<span class="k">case</span> <span class="n">type</span></div><div class='line' id='LC129'>&nbsp;&nbsp;<span class="k">when</span> <span class="s2">&quot;jpg&quot;</span></div><div class='line' id='LC130'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">type</span> <span class="o">=</span> <span class="s2">&quot;image/jpg&quot;</span> </div><div class='line' id='LC131'>&nbsp;&nbsp;<span class="k">when</span> <span class="s2">&quot;jpeg&quot;</span></div><div class='line' id='LC132'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">type</span> <span class="o">=</span> <span class="s2">&quot;image/jpeg&quot;</span> </div><div class='line' id='LC133'>&nbsp;&nbsp;<span class="k">when</span> <span class="s2">&quot;png&quot;</span></div><div class='line' id='LC134'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">type</span> <span class="o">=</span> <span class="s2">&quot;image/png&quot;</span> </div><div class='line' id='LC135'>&nbsp;&nbsp;<span class="k">when</span> <span class="s2">&quot;gif&quot;</span></div><div class='line' id='LC136'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">type</span> <span class="o">=</span> <span class="s2">&quot;image/gif&quot;</span></div><div class='line' id='LC137'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC138'>&nbsp;&nbsp;</div><div class='line' id='LC139'>&nbsp;&nbsp;<span class="n">attach_file</span><span class="p">(</span><span class="n">field</span><span class="p">,</span> <span class="n">path</span><span class="p">,</span> <span class="n">type</span><span class="p">)</span></div><div class='line' id='LC140'><span class="k">end</span></div><div class='line' id='LC141'><br/></div><div class='line' id='LC142'><span class="no">Then</span> <span class="sr">/^(?:|I )should see &quot;([^\&quot;]*)&quot;$/</span> <span class="k">do</span> <span class="o">|</span><span class="n">text</span><span class="o">|</span></div><div class='line' id='LC143'>&nbsp;&nbsp;<span class="k">if</span> <span class="n">defined?</span><span class="p">(</span><span class="no">Spec</span><span class="o">::</span><span class="no">Rails</span><span class="o">::</span><span class="no">Matchers</span><span class="p">)</span></div><div class='line' id='LC144'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">response</span><span class="o">.</span><span class="n">should</span> <span class="n">contain</span><span class="p">(</span><span class="n">text</span><span class="p">)</span></div><div class='line' id='LC145'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC146'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">assert_contain</span> <span class="n">text</span></div><div class='line' id='LC147'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC148'><span class="k">end</span></div><div class='line' id='LC149'><br/></div><div class='line' id='LC150'><span class="no">Then</span> <span class="sr">/^(?:|I )should see &quot;([^\&quot;]*)&quot; within &quot;([^\&quot;]*)&quot;$/</span> <span class="k">do</span> <span class="o">|</span><span class="n">text</span><span class="p">,</span> <span class="n">selector</span><span class="o">|</span></div><div class='line' id='LC151'>&nbsp;&nbsp;<span class="n">within</span><span class="p">(</span><span class="n">selector</span><span class="p">)</span> <span class="k">do</span> <span class="o">|</span><span class="n">content</span><span class="o">|</span></div><div class='line' id='LC152'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">defined?</span><span class="p">(</span><span class="no">Spec</span><span class="o">::</span><span class="no">Rails</span><span class="o">::</span><span class="no">Matchers</span><span class="p">)</span></div><div class='line' id='LC153'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">content</span><span class="o">.</span><span class="n">should</span> <span class="n">contain</span><span class="p">(</span><span class="n">text</span><span class="p">)</span></div><div class='line' id='LC154'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC155'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">assert</span> <span class="n">content</span><span class="o">.</span><span class="n">include?</span><span class="p">(</span><span class="n">text</span><span class="p">)</span></div><div class='line' id='LC156'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC157'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC158'><span class="k">end</span></div><div class='line' id='LC159'><br/></div><div class='line' id='LC160'><span class="no">Then</span> <span class="sr">/^(?:|I )should see \/([^\/]*)\/$/</span> <span class="k">do</span> <span class="o">|</span><span class="n">regexp</span><span class="o">|</span></div><div class='line' id='LC161'>&nbsp;&nbsp;<span class="n">regexp</span> <span class="o">=</span> <span class="no">Regexp</span><span class="o">.</span><span class="n">new</span><span class="p">(</span><span class="n">regexp</span><span class="p">)</span></div><div class='line' id='LC162'>&nbsp;&nbsp;<span class="k">if</span> <span class="n">defined?</span><span class="p">(</span><span class="no">Spec</span><span class="o">::</span><span class="no">Rails</span><span class="o">::</span><span class="no">Matchers</span><span class="p">)</span></div><div class='line' id='LC163'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">response</span><span class="o">.</span><span class="n">should</span> <span class="n">contain</span><span class="p">(</span><span class="n">regexp</span><span class="p">)</span></div><div class='line' id='LC164'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC165'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">assert_contain</span> <span class="n">regexp</span></div><div class='line' id='LC166'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC167'><span class="k">end</span></div><div class='line' id='LC168'><br/></div><div class='line' id='LC169'><span class="no">Then</span> <span class="sr">/^(?:|I )should see \/([^\/]*)\/ within &quot;([^\&quot;]*)&quot;$/</span> <span class="k">do</span> <span class="o">|</span><span class="n">regexp</span><span class="p">,</span> <span class="n">selector</span><span class="o">|</span></div><div class='line' id='LC170'>&nbsp;&nbsp;<span class="n">within</span><span class="p">(</span><span class="n">selector</span><span class="p">)</span> <span class="k">do</span> <span class="o">|</span><span class="n">content</span><span class="o">|</span></div><div class='line' id='LC171'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">regexp</span> <span class="o">=</span> <span class="no">Regexp</span><span class="o">.</span><span class="n">new</span><span class="p">(</span><span class="n">regexp</span><span class="p">)</span></div><div class='line' id='LC172'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">defined?</span><span class="p">(</span><span class="no">Spec</span><span class="o">::</span><span class="no">Rails</span><span class="o">::</span><span class="no">Matchers</span><span class="p">)</span></div><div class='line' id='LC173'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">content</span><span class="o">.</span><span class="n">should</span> <span class="n">contain</span><span class="p">(</span><span class="n">regexp</span><span class="p">)</span></div><div class='line' id='LC174'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC175'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">assert</span> <span class="n">content</span> <span class="o">=~</span> <span class="n">regexp</span></div><div class='line' id='LC176'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC177'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC178'><span class="k">end</span></div><div class='line' id='LC179'><br/></div><div class='line' id='LC180'><span class="no">Then</span> <span class="sr">/^(?:|I )should not see &quot;([^\&quot;]*)&quot;$/</span> <span class="k">do</span> <span class="o">|</span><span class="n">text</span><span class="o">|</span></div><div class='line' id='LC181'>&nbsp;&nbsp;<span class="k">if</span> <span class="n">defined?</span><span class="p">(</span><span class="no">Spec</span><span class="o">::</span><span class="no">Rails</span><span class="o">::</span><span class="no">Matchers</span><span class="p">)</span></div><div class='line' id='LC182'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">response</span><span class="o">.</span><span class="n">should_not</span> <span class="n">contain</span><span class="p">(</span><span class="n">text</span><span class="p">)</span></div><div class='line' id='LC183'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC184'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">assert_not_contain</span> <span class="n">text</span></div><div class='line' id='LC185'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC186'><span class="k">end</span></div><div class='line' id='LC187'><br/></div><div class='line' id='LC188'><span class="no">Then</span> <span class="sr">/^(?:|I )should not see &quot;([^\&quot;]*)&quot; within &quot;([^\&quot;]*)&quot;$/</span> <span class="k">do</span> <span class="o">|</span><span class="n">text</span><span class="p">,</span> <span class="n">selector</span><span class="o">|</span></div><div class='line' id='LC189'>&nbsp;&nbsp;<span class="n">within</span><span class="p">(</span><span class="n">selector</span><span class="p">)</span> <span class="k">do</span> <span class="o">|</span><span class="n">content</span><span class="o">|</span></div><div class='line' id='LC190'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">defined?</span><span class="p">(</span><span class="no">Spec</span><span class="o">::</span><span class="no">Rails</span><span class="o">::</span><span class="no">Matchers</span><span class="p">)</span></div><div class='line' id='LC191'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">content</span><span class="o">.</span><span class="n">should_not</span> <span class="n">contain</span><span class="p">(</span><span class="n">text</span><span class="p">)</span></div><div class='line' id='LC192'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC193'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">assert</span> <span class="o">!</span><span class="n">content</span><span class="o">.</span><span class="n">include?</span><span class="p">(</span><span class="n">text</span><span class="p">)</span></div><div class='line' id='LC194'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC195'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC196'><span class="k">end</span></div><div class='line' id='LC197'><br/></div><div class='line' id='LC198'><span class="no">Then</span> <span class="sr">/^(?:|I )should not see \/([^\/]*)\/$/</span> <span class="k">do</span> <span class="o">|</span><span class="n">regexp</span><span class="o">|</span></div><div class='line' id='LC199'>&nbsp;&nbsp;<span class="n">regexp</span> <span class="o">=</span> <span class="no">Regexp</span><span class="o">.</span><span class="n">new</span><span class="p">(</span><span class="n">regexp</span><span class="p">)</span></div><div class='line' id='LC200'>&nbsp;&nbsp;<span class="k">if</span> <span class="n">defined?</span><span class="p">(</span><span class="no">Spec</span><span class="o">::</span><span class="no">Rails</span><span class="o">::</span><span class="no">Matchers</span><span class="p">)</span></div><div class='line' id='LC201'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">response</span><span class="o">.</span><span class="n">should_not</span> <span class="n">contain</span><span class="p">(</span><span class="n">regexp</span><span class="p">)</span></div><div class='line' id='LC202'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC203'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">assert_not_contain</span> <span class="n">regexp</span></div><div class='line' id='LC204'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC205'><span class="k">end</span></div><div class='line' id='LC206'><br/></div><div class='line' id='LC207'><span class="no">Then</span> <span class="sr">/^(?:|I )should not see \/([^\/]*)\/ within &quot;([^\&quot;]*)&quot;$/</span> <span class="k">do</span> <span class="o">|</span><span class="n">regexp</span><span class="p">,</span> <span class="n">selector</span><span class="o">|</span></div><div class='line' id='LC208'>&nbsp;&nbsp;<span class="n">within</span><span class="p">(</span><span class="n">selector</span><span class="p">)</span> <span class="k">do</span> <span class="o">|</span><span class="n">content</span><span class="o">|</span></div><div class='line' id='LC209'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">regexp</span> <span class="o">=</span> <span class="no">Regexp</span><span class="o">.</span><span class="n">new</span><span class="p">(</span><span class="n">regexp</span><span class="p">)</span></div><div class='line' id='LC210'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">defined?</span><span class="p">(</span><span class="no">Spec</span><span class="o">::</span><span class="no">Rails</span><span class="o">::</span><span class="no">Matchers</span><span class="p">)</span></div><div class='line' id='LC211'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">content</span><span class="o">.</span><span class="n">should_not</span> <span class="n">contain</span><span class="p">(</span><span class="n">regexp</span><span class="p">)</span></div><div class='line' id='LC212'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC213'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">assert</span> <span class="n">content</span> <span class="o">!~</span> <span class="n">regexp</span></div><div class='line' id='LC214'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC215'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC216'><span class="k">end</span></div><div class='line' id='LC217'><br/></div><div class='line' id='LC218'><span class="no">Then</span> <span class="sr">/^the &quot;([^\&quot;]*)&quot; field should contain &quot;([^\&quot;]*)&quot;$/</span> <span class="k">do</span> <span class="o">|</span><span class="n">field</span><span class="p">,</span> <span class="n">value</span><span class="o">|</span></div><div class='line' id='LC219'>&nbsp;&nbsp;<span class="k">if</span> <span class="n">defined?</span><span class="p">(</span><span class="no">Spec</span><span class="o">::</span><span class="no">Rails</span><span class="o">::</span><span class="no">Matchers</span><span class="p">)</span></div><div class='line' id='LC220'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">field_labeled</span><span class="p">(</span><span class="n">field</span><span class="p">)</span><span class="o">.</span><span class="n">value</span><span class="o">.</span><span class="n">should</span> <span class="o">=~</span> <span class="sr">/</span><span class="si">#{</span><span class="n">value</span><span class="si">}</span><span class="sr">/</span></div><div class='line' id='LC221'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC222'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">assert_match</span><span class="p">(</span><span class="sr">/</span><span class="si">#{</span><span class="n">value</span><span class="si">}</span><span class="sr">/</span><span class="p">,</span> <span class="n">field_labeled</span><span class="p">(</span><span class="n">field</span><span class="p">)</span><span class="o">.</span><span class="n">value</span><span class="p">)</span></div><div class='line' id='LC223'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC224'><span class="k">end</span></div><div class='line' id='LC225'><br/></div><div class='line' id='LC226'><span class="no">Then</span> <span class="sr">/^the &quot;([^\&quot;]*)&quot; field should not contain &quot;([^\&quot;]*)&quot;$/</span> <span class="k">do</span> <span class="o">|</span><span class="n">field</span><span class="p">,</span> <span class="n">value</span><span class="o">|</span></div><div class='line' id='LC227'>&nbsp;&nbsp;<span class="k">if</span> <span class="n">defined?</span><span class="p">(</span><span class="no">Spec</span><span class="o">::</span><span class="no">Rails</span><span class="o">::</span><span class="no">Matchers</span><span class="p">)</span></div><div class='line' id='LC228'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">field_labeled</span><span class="p">(</span><span class="n">field</span><span class="p">)</span><span class="o">.</span><span class="n">value</span><span class="o">.</span><span class="n">should_not</span> <span class="o">=~</span> <span class="sr">/</span><span class="si">#{</span><span class="n">value</span><span class="si">}</span><span class="sr">/</span></div><div class='line' id='LC229'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC230'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">assert_no_match</span><span class="p">(</span><span class="sr">/</span><span class="si">#{</span><span class="n">value</span><span class="si">}</span><span class="sr">/</span><span class="p">,</span> <span class="n">field_labeled</span><span class="p">(</span><span class="n">field</span><span class="p">)</span><span class="o">.</span><span class="n">value</span><span class="p">)</span></div><div class='line' id='LC231'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC232'><span class="k">end</span></div><div class='line' id='LC233'><br/></div><div class='line' id='LC234'><span class="no">Then</span> <span class="sr">/^the &quot;([^\&quot;]*)&quot; checkbox should be checked$/</span> <span class="k">do</span> <span class="o">|</span><span class="n">label</span><span class="o">|</span></div><div class='line' id='LC235'>&nbsp;&nbsp;<span class="k">if</span> <span class="n">defined?</span><span class="p">(</span><span class="no">Spec</span><span class="o">::</span><span class="no">Rails</span><span class="o">::</span><span class="no">Matchers</span><span class="p">)</span></div><div class='line' id='LC236'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">field_labeled</span><span class="p">(</span><span class="n">label</span><span class="p">)</span><span class="o">.</span><span class="n">should</span> <span class="n">be_checked</span></div><div class='line' id='LC237'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC238'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">assert</span> <span class="n">field_labeled</span><span class="p">(</span><span class="n">label</span><span class="p">)</span><span class="o">.</span><span class="n">checked?</span></div><div class='line' id='LC239'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC240'><span class="k">end</span></div><div class='line' id='LC241'><br/></div><div class='line' id='LC242'><span class="no">Then</span> <span class="sr">/^the &quot;([^\&quot;]*)&quot; checkbox should not be checked$/</span> <span class="k">do</span> <span class="o">|</span><span class="n">label</span><span class="o">|</span></div><div class='line' id='LC243'>&nbsp;&nbsp;<span class="k">if</span> <span class="n">defined?</span><span class="p">(</span><span class="no">Spec</span><span class="o">::</span><span class="no">Rails</span><span class="o">::</span><span class="no">Matchers</span><span class="p">)</span></div><div class='line' id='LC244'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">field_labeled</span><span class="p">(</span><span class="n">label</span><span class="p">)</span><span class="o">.</span><span class="n">should_not</span> <span class="n">be_checked</span></div><div class='line' id='LC245'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC246'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">assert</span> <span class="o">!</span><span class="n">field_labeled</span><span class="p">(</span><span class="n">label</span><span class="p">)</span><span class="o">.</span><span class="n">checked?</span></div><div class='line' id='LC247'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC248'><span class="k">end</span></div><div class='line' id='LC249'><br/></div><div class='line' id='LC250'><span class="no">Then</span> <span class="sr">/^(?:|I )should be on (.+)$/</span> <span class="k">do</span> <span class="o">|</span><span class="n">page_name</span><span class="o">|</span></div><div class='line' id='LC251'>&nbsp;&nbsp;<span class="n">current_path</span> <span class="o">=</span> <span class="no">URI</span><span class="o">.</span><span class="n">parse</span><span class="p">(</span><span class="n">current_url</span><span class="p">)</span><span class="o">.</span><span class="n">select</span><span class="p">(</span><span class="ss">:path</span><span class="p">,</span> <span class="ss">:query</span><span class="p">)</span><span class="o">.</span><span class="n">compact</span><span class="o">.</span><span class="n">join</span><span class="p">(</span><span class="s1">&#39;?&#39;</span><span class="p">)</span></div><div class='line' id='LC252'>&nbsp;&nbsp;<span class="k">if</span> <span class="n">defined?</span><span class="p">(</span><span class="no">Spec</span><span class="o">::</span><span class="no">Rails</span><span class="o">::</span><span class="no">Matchers</span><span class="p">)</span></div><div class='line' id='LC253'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">current_path</span><span class="o">.</span><span class="n">should</span> <span class="o">==</span> <span class="n">path_to</span><span class="p">(</span><span class="n">page_name</span><span class="p">)</span></div><div class='line' id='LC254'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC255'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">assert_equal</span> <span class="n">path_to</span><span class="p">(</span><span class="n">page_name</span><span class="p">),</span> <span class="n">current_path</span></div><div class='line' id='LC256'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC257'><span class="k">end</span></div><div class='line' id='LC258'><br/></div><div class='line' id='LC259'><span class="no">Then</span> <span class="sr">/^show me the page$/</span> <span class="k">do</span></div><div class='line' id='LC260'>&nbsp;&nbsp;<span class="n">save_and_open_page</span></div><div class='line' id='LC261'><span class="k">end</span></div></pre></div>
          </td>
        </tr>
      </table>
  </div>

          </div>
        </div>

        <a href="#jump-to-line" rel="facebox" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
        <div id="jump-to-line" style="display:none">
          <h2>Jump to Line</h2>
          <form accept-charset="UTF-8" class="js-jump-to-line-form">
            <input class="textfield js-jump-to-line-field" type="text">
            <div class="full-button">
              <button type="submit" class="button">Go</button>
            </div>
          </form>
        </div>

      </div>
    </div>
</div>

<div id="js-frame-loading-template" class="frame frame-loading large-loading-area" style="display:none;">
  <img class="js-frame-loading-spinner" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-128.gif?1347543529" height="64" width="64">
</div>


        </div>
      </div>
      <div class="context-overlay"></div>
    </div>

      <div id="footer-push"></div><!-- hack for sticky footer -->
    </div><!-- end of wrapper - hack for sticky footer -->

      <!-- footer -->
      <div id="footer">
  <div class="container clearfix">

      <dl class="footer_nav">
        <dt>GitHub</dt>
        <dd><a href="https://github.com/about">About us</a></dd>
        <dd><a href="https://github.com/blog">Blog</a></dd>
        <dd><a href="https://github.com/contact">Contact &amp; support</a></dd>
        <dd><a href="http://enterprise.github.com/">GitHub Enterprise</a></dd>
        <dd><a href="http://status.github.com/">Site status</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Applications</dt>
        <dd><a href="http://mac.github.com/">GitHub for Mac</a></dd>
        <dd><a href="http://windows.github.com/">GitHub for Windows</a></dd>
        <dd><a href="http://eclipse.github.com/">GitHub for Eclipse</a></dd>
        <dd><a href="http://mobile.github.com/">GitHub mobile apps</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Services</dt>
        <dd><a href="http://get.gaug.es/">Gauges: Web analytics</a></dd>
        <dd><a href="http://speakerdeck.com">Speaker Deck: Presentations</a></dd>
        <dd><a href="https://gist.github.com">Gist: Code snippets</a></dd>
        <dd><a href="http://jobs.github.com/">Job board</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Documentation</dt>
        <dd><a href="http://help.github.com/">GitHub Help</a></dd>
        <dd><a href="http://developer.github.com/">Developer API</a></dd>
        <dd><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></dd>
        <dd><a href="http://pages.github.com/">GitHub Pages</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>More</dt>
        <dd><a href="http://training.github.com/">Training</a></dd>
        <dd><a href="https://github.com/edu">Students &amp; teachers</a></dd>
        <dd><a href="http://shop.github.com">The Shop</a></dd>
        <dd><a href="/plans">Plans &amp; pricing</a></dd>
        <dd><a href="http://octodex.github.com/">The Octodex</a></dd>
      </dl>

      <hr class="footer-divider">


    <p class="right">&copy; 2013 <span title="0.04547s from fe13.rs.github.com">GitHub</span> Inc. All rights reserved.</p>
    <a class="left" href="https://github.com/">
      <span class="mega-icon mega-icon-invertocat"></span>
    </a>
    <ul id="legal">
        <li><a href="https://github.com/site/terms">Terms of Service</a></li>
        <li><a href="https://github.com/site/privacy">Privacy</a></li>
        <li><a href="https://github.com/security">Security</a></li>
    </ul>

  </div><!-- /.container -->

</div><!-- /.#footer -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/radiant/radiant-extension-registry/suggestions/commit/2a175ead29406973974c7f193c9d6efa8be368c0">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-icon mega-icon-normalscreen"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="mini-icon mini-icon-brightness"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="mini-icon mini-icon-exclamation"></span>
      Something went wrong with that request. Please try again.
      <a href="#" class="mini-icon mini-icon-remove-close ajax-error-dismiss"></a>
    </div>

    
    
    <span id='server_response_time' data-time='0.04600' data-host='fe13'></span>
    
  </body>
</html>

