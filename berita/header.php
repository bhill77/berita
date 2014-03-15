<?php session_start(); ?>
<!DOCTYPE html>
<html>
<?php include "function.php"; ?>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Situs Berita</title>
<link rel="stylesheet" type="text/css" href="style.css" />
<script src="jquery-1.7.2.min.js"></script>
<script src="jquery-ui.min.js"></script>
<script src="login.js" type="text/javascript"></script>
<script src="./tinymce/jscripts/tiny_mce/tiny_mce.js" type="text/javascript"></script>
<script type="text/javascript">
tinyMCE.init({
        theme : "advanced",
        mode : "textareas",
        // plugins : "fullpage",
        theme_advanced_buttons3_add : "fullpage",
		apply_source_formatting : true,
		valid_elements : "@[id|class|style|title|dir<ltr?rtl|lang|xml::lang|onclick|ondblclick|"
			+ "onmousedown|onmouseup|onmouseover|onmousemove|onmouseout|onkeypress|"
			+ "onkeydown|onkeyup],a[rel|rev|charset|hreflang|tabindex|accesskey|type|"
			+ "name|href|target|title|class|onfocus|onblur],strong/b,em/i,strike,u,"
			+ "#p,-ol[type|compact],-ul[type|compact],-li,br,img[longdesc|usemap|"
			+ "src|border|alt=|title|hspace|vspace|width|height|align],-sub,-sup,"
			+ "-blockquote,-table[border=0|cellspacing|cellpadding|width|frame|rules|"
			+ "height|align|summary|bgcolor|background|bordercolor],-tr[rowspan|width|"
			+ "height|align|valign|bgcolor|background|bordercolor],tbody,thead,tfoot,"
			+ "#td[colspan|rowspan|width|height|align|valign|bgcolor|background|bordercolor"
			+ "|scope],#th[colspan|rowspan|width|height|align|valign|scope],caption,-div,"
			+ "-span,-code,-pre,address,-h1,-h2,-h3,-h4,-h5,-h6,hr[size|noshade],-font[face"
			+ "|size|color],dd,dl,dt,cite,abbr,acronym,del[datetime|cite],ins[datetime|cite],"
			+ "object[classid|width|height|codebase|*],param[name|value|_value],embed[type|width"
			+ "|height|src|*],script[src|type],map[name],area[shape|coords|href|alt|target],bdo,"
			+ "button,col[align|char|charoff|span|valign|width],colgroup[align|char|charoff|span|"
			+ "valign|width],dfn,fieldset,form[action|accept|accept-charset|enctype|method],"
			+ "input[accept|alt|checked|disabled|maxlength|name|readonly|size|src|type|value],"
			+ "kbd,label[for],legend,noscript,optgroup[label|disabled],option[disabled|label|selected|value],"
			+ "q[cite],samp,select[disabled|multiple|name|size],small,"
			+ "textarea[cols|rows|disabled|name|readonly],tt,var,big"
});
</script>

</head>
<body>
<div id="wrap">

	<div id="header">
		<div id="title">Situs Berita</div>
		<div id="tagline">semua berita ada disini</div>
	</div>

	<div id="nav">

		<nav>
			<a href="tampilberita.php">Home</a> 
			<a href="about.php">About</a> 
			<?php if(isset($_SESSION['id'])){?>
			<a href="adminberita.php">Admin berita</a> 
			<a href="formberita.php">Tambah berita</a> 
			<?php }
			if(!isset($_SESSION['id'])){
			echo "<a title=\"Login\" href=\"#\" style=\"float:right;\" class=\"login\">Login</a>";
			}else{echo	"<a href=\"logout.php?ref=".WriteURL()."\" style=\"float:right;\" class=\"logout\">Logout</a>";
			} ?>
		</nav>
	</div>

	<?php echo "<div class=\"loginform\">";
			echo loginform();
			echo "</div>"; ?>
			
	<div id="sidebar1">
		sample content of sidebar
	</div>

	<div id="main">