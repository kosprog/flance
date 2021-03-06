<!-- BEGIN: HEADER -->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
<title>{HEADER_TITLE}</title> 
<!-- IF {HEADER_META_DESCRIPTION} --><meta name="description" content="{HEADER_META_DESCRIPTION}" /><!-- ENDIF -->
<!-- IF {HEADER_META_KEYWORDS} --><meta name="keywords" content="{HEADER_META_KEYWORDS}" /><!-- ENDIF -->
<meta http-equiv="content-type" content="{HEADER_META_CONTENTTYPE}; charset=UTF-8" />
<meta name="generator" content="Cotonti http://www.cotonti.com" />
<link rel="canonical" href="{HEADER_CANONICAL_URL}" />
{HEADER_BASEHREF}
{HEADER_HEAD}
<link rel="shortcut icon" href="favicon.ico" />
<link rel="apple-touch-icon" href="apple-touch-icon.png" />

<style type="text/css">
   body { 
    background-image: url(themes/{PHP.theme}/img/Pattern_small.png);
    background-repeat: repeat; 
   }
  </style>

</head>

<body>

	<!-- IF {PHP.usr.id} == 0 -->
	<div id="AuthModal" class="modal hide fade">
		<div class="modal-header">
			<h3 id="myModalLabel">{PHP.L.Login}</h3>
			</div>
			<div class="modal-body">
				<form class="form-horizontal" action="{HEADER_GUEST_SEND}" method="post">
					<div class="control-group">
						<label class="control-label" for="inputEmail">{PHP.L.users_nameormail}</label>
						<div class="controls">
							<input type="text" name="rusername" id="inputEmail" />
						</div>
					</div>
					<div class="control-group">
						<label class="control-label" for="inputPassword">{PHP.L.Password}</label>
						<div class="controls">
							<input type="password" name="rpassword" id="inputPassword" /><br/>
							<a rel="nofollow" class="link small" href="{PHP|cot_url('users','m=passrecover')}">{PHP.L.users_lostpass}</a>
						</div>
					</div>
					<div class="control-group">
						<div class="controls">
							<label class="checkbox">
							{HEADER_GUEST_COOKIETTL} {PHP.L.users_rememberme}
							</label><br/>
							<button type="submit" class="btn btn-primary btn-large">{PHP.L.Login}</button>
						</div>
					</div>
				</form>
			</div>
			<div class="modal-footer">
			<button class="btn" data-dismiss="modal" aria-hidden="true">{PHP.L.Close}</button>
		</div>
	</div>	
	<!-- ENDIF -->
	
	<div id="wrapper" class="container">
		<div class="navbar navbar-inverse navbar-fixed-top">
			<div class="navbar-inner">
				<div class="container">
						<ul class="nav pull-right">
							<!-- BEGIN: GUEST -->
							<li><a href="{PHP|cot_url('login')}" data-toggle="modal" onClick="$('#AuthModal').modal(); return false;">{PHP.L.Login}</a></li>
							<li><a href="{PHP|cot_url('users','m=register')}">{PHP.L.Register}</a></li>
							<!-- END: GUEST -->
							
							<!-- BEGIN: USER -->
							<li><a href="{PHP.usr.name|cot_url('users', 'm=details&u='$this)}">{PHP.usr.name}</a></li>
							<li><a href="{PHP|cot_url('users', 'm=profile')}">{PHP.L.Profile}</a></li>
							<!-- IF {PHP.cfg.payments.balance_enabled} -->
							<li><a href="{HEADER_USER_BALANCE_URL}">{PHP.L.payments_mybalance}: {HEADER_USER_BALANCE|number_format($this, '2', '.', ' ')} {PHP.cfg.payments.valuta}</a></li>
							<!-- ENDIF -->
							<li class="dropdown">
								<a class="dropdown-toggle" data-toggle="dropdown" href="#">{PHP.L.projects_projects}<b class="caret"></b></a>
								<ul class="dropdown-menu">
									<li><a href="{PHP.usr.id|cot_url('users', 'm=details&id='$this'&tab=projects')}">{PHP.L.projects_myprojects}</a></li>
									<!-- IF {PHP.cot_plugins_active.sbr} -->
									<li><a href="{PHP|cot_url('sbr')}">{PHP.L.sbr_mydeals}</a></li>
									<!-- ENDIF -->
									<!-- IF {PHP|cot_auth('projects', 'any', '1')} -->
									<li><a href="{PHP|cot_url('projects', 'm=useroffers')}">{PHP.L.offers_useroffers}</a></li>
									<!-- ENDIF --> 
								</ul>
							</li>
							<li class="dropdown">
								<a class="dropdown-toggle" data-toggle="dropdown" href="#">{PHP.L.market}<b class="caret"></b></a>
								<ul class="dropdown-menu">
									<li><a href="{PHP.usr.id|cot_url('users', 'm=details&id='$this'&tab=market')}">{PHP.L.market_myproducts}</a></li>
									<!-- IF {PHP.cot_plugins_active.marketorders} -->
									<li><a href="{PHP|cot_url('marketorders', 'm=sales')}">{PHP.L.marketorders_mysales}</a></li>
									<li><a href="{PHP|cot_url('marketorders', 'm=purchases')}">{PHP.L.marketorders_mypurchases}</a></li>
									<!-- ENDIF --> 
								</ul>
							</li>
							<li>
								<!-- IF {HEADER_USER_PROEXPIRE} -->
								<a href="{PHP|cot_url('plug', 'e=paypro')}" title="{PHP.L.paypro_header_extend}">{PHP.L.paypro_header_expire_short} {HEADER_USER_PROEXPIRE|cot_date('d.m.Y', $this)}</a>
								<!-- ELSE -->
								<a href="{PHP|cot_url('plug', 'e=paypro')}" title="{PHP.L.paypro_header_buy}">{PHP.L.paypro_header_buy}</a>
								<!-- ENDIF -->
							</li>
							<!-- IF {HEADER_USER_PMREMINDER} --><li>{HEADER_USER_PMREMINDER}</li><!-- ENDIF -->
							<li>{HEADER_USER_ADMINPANEL}</li>
							<li>{HEADER_USER_LOGINOUT}</li>
							<!-- END: USER -->
						</ul>
				</div>
			</div>
		</div>
							
		<div id="header" class="row">
			<div class="span4">
				<div class="logo"><a href="{PHP|cot_url('index')}" title="{PHP.cfg.maintitle} {PHP.cfg.separator} {PHP.cfg.subtitle}"><img src="themes/{PHP.theme}/img/logo.png"/></a></div>
				
			</div>
			<div class="span5">
				
			</div>
			<div class="span3 textright paddingtop10">
				<!-- BEGIN: I18N_LANG -->
					<!-- BEGIN: I18N_LANG_ROW -->
					<a href="{I18N_LANG_ROW_URL}" class="{I18N_LANG_ROW_CLASS}"><img src="images/flags/{I18N_LANG_ROW_FLAG}.png"/></a> &nbsp;
					<!-- END: I18N_LANG_ROW -->
				<!-- END: I18N_LANG -->
			</div>
		<div class="contacts">+7(495)233-04-44
		<br>&nbsp &nbsp &nbsp<a href=""><img src="themes/{PHP.theme}/img/facebook.png"/></a>
			<a href=""><img src="themes/{PHP.theme}/img/inst.png"/></a>
			<a href=""><img src="themes/{PHP.theme}/img/twitter.png"/></a>
			<a href=""><img src="themes/{PHP.theme}/img/vk.png"/></a>
			<a href=""><img src="themes/{PHP.theme}/img/ok.png"/></a>
		</div>
		</div>

		<!--div class="navbar"-->
		<div class="breadcrumb">
			<!--div class="navbar-inner"-->
			<span class="left"></span>
				<!--ul class="nav"-->
				<ul>
					<li<!-- IF {PHP.env.ext} == 'index' --><!-- ENDIF -->><a href="{PHP|cot_url('index')}">{PHP.L.Home}</a></li>
					<li<!-- IF {PHP.env.ext} == 'projects' --><!-- ENDIF -->><a href="{PHP|cot_url('projects')}">{PHP.L.projects_projects}</a></li>
					<li<!-- IF {PHP.env.ext} == 'users' AND ({PHP.group} == {PHP.cot_groups.4.alias} AND {PHP.m} == 'main' --><!-- ENDIF -->><a href="{PHP.cot_groups.4.alias|cot_url('users', 'group='$this)}">{PHP.L.usercategories_master}</a></li>
					<!--li<!-- IF {PHP.env.ext} == 'users' AND ({PHP.group} == {PHP.cot_groups.7.alias} AND {PHP.m} == 'main' --><!-- ENDIF -->><a href="{PHP.cot_groups.7.alias|cot_url('users', 'group='$this)}">{PHP.cot_groups.7.name}</a></li-->
					<!--li<!-- IF {PHP.env.ext} == 'market' AND !{PHP.type} --> class="active"<!-- ENDIF -->><a href="{PHP|cot_url('market')}">{PHP.L.market}</a></li-->
					
					<!--li><a href="">Мастера тату</a></li-->
					<li><a href="">{PHP.L.project_articles}</a></li>
					<li><a href="{PHP|cot_url('page',c='News')}">{PHP.L.projects_news}</a></li>
					<li><a href="{PHP|cot_url('page',c='Reviews')}">{PHP.L.projects_reviews}</a></li>
					<li><a href="{PHP|cot_url('page',c='About')}">{PHP.L.projects_about}</a></li>
					<li><a href="{PHP|cot_url('page',c='Contacts')}">{PHP.L.projects_contacts}</a></li>
					<li><a href="{PHP|cot_url('forums')}">{PHP.L.Forums}</a></li>
					
					
				</ul>
			<span class="right"></span>	
			<!--/div-->
		</div>
		
		<div id="main" class="content">
	
<!-- IF {PHP.env.ext} == "index" -->
<div class="uk-slidenav-position" data-uk-slideshow="{animation: 'swipe',autoplay:true}">
    <ul class="uk-slideshow">
        <li><img src="themes/{PHP.theme}/img/slider/side-1.jpg" alt=""></li>
        <li><img src="themes/{PHP.theme}/img/slider/side-2.jpg" alt=""></li>
        <li><img src="themes/{PHP.theme}/img/slider/side-3.jpg" alt=""></li>
    </ul>
    <a href="#" class="uk-slidenav uk-slidenav-contrast uk-slidenav-previous" data-uk-slideshow-item="previous"></a>
    <a href="#" class="uk-slidenav uk-slidenav-contrast uk-slidenav-next" data-uk-slideshow-item="next"></a>
</div>
<!-- ENDIF -->

<!-- IF {PHP.c} != null -->
<div class="uk-slidenav-position" data-uk-slideshow="{animation: 'swipe'}">
    <ul class="uk-slideshow">
        <li><img src="images/styles/{PHP.c}.jpg" alt=""></li>
      </ul>
</div>
<!-- ENDIF -->		

<!-- END: HEADER -->
