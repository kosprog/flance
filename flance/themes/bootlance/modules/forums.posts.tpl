<!-- BEGIN: MAIN -->
<br>MAIN themes forums.posts.tpl start<br>
<!-- BEGIN: FORUMS_POSTS_TOPICPRIVATE -->
<br>FORUMS_POSTS_TOPICPRIVATE themes forums.posts.tpl start<br>
		<div class="error">{PHP.L.forums_privatetopic}</div>
<br>FORUMS_POSTS_TOPICPRIVATE themes forums.posts.tpl end<b
<!-- END: FORUMS_POSTS_TOPICPRIVATE -->

<!-- BEGIN: POLLS_VIEW -->
		<br>POLLS_VIEW  themes forums.posts.tpl start<br>
		<div class="block">
			<div class="mboxHD polls">{POLLS_TITLE}</div>
			{POLLS_FORM}
		</div>
		<br>POLLS_VIEW  themes forums.posts.tpl end<br>
<!-- END: POLLS_VIEW -->

		<div class="block">
			<div class="breadcrumb">{FORUMS_POSTS_PAGETITLE}</div>
<!-- BEGIN: FORUMS_POSTS_ADMIN -->
			<br>FORUMS_POSTS_ADMIN  themes forums.posts.tpl start<br>
			<form id="movetopic" action="{FORUMS_POSTS_MOVE_URL}" method="post" class="marginbottom10">
				<table class="flat">
					<tr>
						<td class="textright width10">{PHP.L.forums_topicoptions}:</td>
						<td class="width90">
							<a href="{FORUMS_POSTS_BUMP_URL}" title="{PHP.L.forums_explainbump}">{PHP.L.forums_bump}</a> {PHP.cfg.separator}
							<a href="{FORUMS_POSTS_LOCK_URL}" title="{PHP.L.forums_explainlock}">{PHP.L.Lock}</a> {PHP.cfg.separator}
							<a href="{FORUMS_POSTS_STICKY_URL}" title="{PHP.L.forums_explainsticky}">{PHP.L.forums_makesticky}</a> {PHP.cfg.separator}
							<a href="{FORUMS_POSTS_ANNOUNCE_URL}" title="{PHP.L.forums_explainannounce}">{PHP.L.forums_announcement}</a> {PHP.cfg.separator}
							<a href="{FORUMS_POSTS_PRIVATE_URL}" title="{PHP.L.forums_explainprivate}">{PHP.L.forums_private} (#)</a> {PHP.cfg.separator}
							<a href="{FORUMS_POSTS_CLEAR_URL}" title="{PHP.L.forums_explaindefault}">{PHP.L.Default}</a> {PHP.cfg.separator}
							<a href="{FORUMS_POSTS_DELETE_URL}" title="{PHP.L.forums_explaindelete}" class="confirmLink">{PHP.L.Delete}</a>
						</td>
					</tr>
					<tr>
						<td class="textright">{PHP.L.Move}:</td>
						<td>{FORUMS_POSTS_MOVEBOX_SELECT}<span class="small spaced">{FORUMS_POSTS_MOVEBOX_KEEP} {PHP.L.forums_keepmovedlink}</span><button type="submit">{PHP.L.Move}</button></td>
					</tr>
				</table>
			</form>
		<br>FORUMS_POSTS_ADMIN  themes forums.posts.tpl end<br>	
<!-- END: FORUMS_POSTS_ADMIN -->
			<table class="cells">
				<tr>
					<td class="coltop width20">{PHP.L.Author}</td>
					<td class="coltop width80">{PHP.L.Message}</td>
				</tr>
				<!-- BEGIN: FORUMS_POSTS_ROW -->
				<br>FORUMS_POSTS_ROW  themes forums.posts.tpl start<br>
				<tr>
					<td class="{FORUMS_POSTS_ROW_ODDEVEN}">
						{FORUMS_POSTS_ROW_ANCHORLINK}
						<h4><img src="themes/{PHP.theme}/img/online{FORUMS_POSTS_ROW_USERONLINE}.png" title="{PHP.L.Status}: {FORUMS_POSTS_ROW_USERONLINETITLE}" alt="" class="userstatus" />{FORUMS_POSTS_ROW_USERNAME}</h4>
					</td>
					<td class="small centerall textright {FORUMS_POSTS_ROW_ODDEVEN}">
						<a name="{FORUMS_POSTS_ROW_ID}" id="{FORUMS_POSTS_ROW_POSTID}" href="{FORUMS_POSTS_ROW_IDURL}" rel="nofollow">#{FORUMS_POSTS_ROW_ORDER}</a><span class="spaced">{PHP.cfg.separator}</span>{FORUMS_POSTS_ROW_CREATION}<!-- IF {FORUMS_POSTS_ROW_POSTERIP} --><span class="spaced">{PHP.cfg.separator}</span>{FORUMS_POSTS_ROW_POSTERIP}<!-- ENDIF --><!-- IF {FORUMS_POSTS_ROW_QUOTE} --><span class="spaced">{PHP.cfg.separator}</span>{FORUMS_POSTS_ROW_QUOTE}<!-- ENDIF --><!-- IF {FORUMS_POSTS_ROW_EDIT} --><span class="spaced">{PHP.cfg.separator}</span>{FORUMS_POSTS_ROW_EDIT}<!-- ENDIF --><!-- IF {FORUMS_POSTS_ROW_DELETE} --><span class="spaced">{PHP.cfg.separator}</span>{FORUMS_POSTS_ROW_DELETE}<!-- ENDIF --> {FORUMS_POSTS_ROW_BOTTOM}
					</td>
				</tr>
				<tr>
					<td class="{FORUMS_POSTS_ROW_ODDEVEN}">
						<p><!-- IF {FORUMS_POSTS_ROW_USERAVATAR} -->{FORUMS_POSTS_ROW_USERAVATAR}<!-- ELSE -->{PHP.R.forums_noavatar}<!-- ENDIF -->
						<p>{FORUMS_POSTS_ROW_USERMAINGRPTITLE}</p>
					</td>
					<td class="{FORUMS_POSTS_ROW_ODDEVEN}">
						<div>
							{FORUMS_POSTS_ROW_TEXT}
							{FORUMS_POSTS_ROW_UPDATEDBY}
						</div>
					</td>
				</tr>
				<tr>
					<td class="small {FORUMS_POSTS_ROW_ODDEVEN}">
						{PHP.L.forums_posts}: {FORUMS_POSTS_ROW_USERPOSTCOUNT}
					</td>
					<td class="small {FORUMS_POSTS_ROW_ODDEVEN}">
						{FORUMS_POSTS_ROW_USERTEXT}
					</td>
				</tr>
				<br>FORUMS_POSTS_ROW  themes forums.posts.tpl end<br>
				<!-- END: FORUMS_POSTS_ROW -->
			</table>
			<!-- IF {FORUMS_POSTS_PAGES} --><p class="pagination"><ul>{FORUMS_POSTS_PAGEPREV}{FORUMS_POSTS_PAGENEXT}{FORUMS_POSTS_PAGES}</ul></p><!-- ENDIF -->
		</div>
<!-- BEGIN: FORUMS_POSTS_TOPICLOCKED -->
<br>FORUMS_POSTS_TOPICLOCKED  themes forums.posts.tpl start<br>
		<div class="error">{FORUMS_POSTS_TOPICLOCKED_BODY}</div>
<br>FORUMS_POSTS_TOPICLOCKED  themes forums.posts.tpl end<br>		
<!-- END: FORUMS_POSTS_TOPICLOCKED -->

<!-- BEGIN: FORUMS_POSTS_ANTIBUMP -->
<br>FORUMS_POSTS_ANTIBUMP  themes forums.posts.tpl start<br>
		<div>{FORUMS_POSTS_ANTIBUMP_BODY}</div>
<br>FORUMS_POSTS_ANTIBUMP  themes forums.posts.tpl end<br>
<!-- END: FORUMS_POSTS_ANTIBUMP -->

{FILE "{PHP.cfg.themes_dir}/{PHP.cfg.defaulttheme}/warnings.tpl"}

<!-- BEGIN: FORUMS_POSTS_NEWPOST -->
<br>FORUMS_POSTS_NEWPOST themes forums.posts.tpl start<br>
		<form action="{FORUMS_POSTS_NEWPOST_SEND}" method="post" name="newpost">
			<table class="flat">
				<tr>
					<td>{FORUMS_POSTS_NEWPOST_TEXT}</td>
				</tr>
				<tr>
					<td class="valid"><button type="submit">{PHP.L.Reply}</button></td>
				</tr>
			</table>
		</form>
<br>FORUMS_POSTS_NEWPOST themes forums.posts.tpl end<br>		
<!-- END: FORUMS_POSTS_NEWPOST -->
<br>MAIN themes forums.posts.tpl end<br>
<!-- END: MAIN -->
