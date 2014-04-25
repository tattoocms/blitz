/**
 * Blitz
 *
 * 
 *
 * @category	snippet
 * @internal	@modx_category uncategorized
 */
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
	<title>[(site_name)] | [*pagetitle*]</title>

	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

	<link rel="stylesheet" href="[(base_url)]assets/templates/blitz/style.css" type="text/css" media="screen" />
        <link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="[(site_url)][~11~]" />
        <base href="[(site_url)]" />
</head>
<body>
<div class="all">
	<div class="box">
	  <div class="menu" id="menu">[!Wayfinder? &amp;startId=`0` &amp;level=`1`!]</div>
	  <div class="clearfix"></div>
		<div class="header">
		  <h1>[(site_name)]</h1>
		  <div></div>
	  </div>
		<div class="newsbar">
		<h1>News</h1>
		<div class="p2">[[NewsListing? &amp;summarize=`3` &amp;total=`3` &amp;startID=`2` &amp;truncText=`leggi news` &amp;tpl=`rightnews`]]</div>
		<h1>Search</h1>
		  <div class="p2">
		    <p><span class="searchfield">[[FlexSearchForm?FSF_showResults=0]]</span></p>
	      </div>
		  <h1>Ultime news </h1>
		  <div class="p2">[[ListIndexer?LIn_root=2]]</div>
		</div>
	  <div class="content">
		  <h1>[*longtitle*]</h1>
	    <p>[*content*]</p>
	  </div>
		<div class="clearfix"></div>
		<div class="footer">{{Footertext}}</div>
	</div>
</div>
<script type="text/javascript" src="http://www.tattoocms.it/stats/php-stats.js.php"></script>
<noscript><img src="http://www.tattoocms.it/stats/php-stats.php" border="0" alt=""></noscript>
</body>
</html>