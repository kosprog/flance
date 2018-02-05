<!-- BEGIN: MAIN -->
<br>MAIN themes forums.sections.tpl start<br>
		<div class="block">
			<div class="breadcrumb">{FORUMS_SECTIONS_PAGETITLE}</div>
<!-- BEGIN: FORUMS_SECTIONS -->
<br>FORUMS_SECTIONS themes forums.sections.tpl start<br>
			<table class="cells">
				<thead>
					<tr>
						<td class="coltop" class="width10">&nbsp;</td>
						<td class="coltop" class="width40">
							<a href="{PHP|cot_url('forums','c=fold#top')}" rel="nofollow">{PHP.L.forums_foldall}</a><span class="spaced">/</span><a href="{PHP|cot_url('forums','c=unfold#top')}" rel="nofollow">{PHP.L.forums_unfoldall}</a>
						</td>
						<td class="coltop" class="width20">{PHP.L.Lastpost}</td>
						<td class="coltop" class="width10">{PHP.L.forums_topics}</td>
						<td class="coltop" class="width10">{PHP.L.forums_posts}</td>
						<td class="coltop" class="width10">{PHP.L.Activity}</td>
					</tr>
				</thead>
<!-- BEGIN: CAT -->
<br>CAT themes forums.sections.tpl start<br>
				<tbody id="{FORUMS_SECTIONS_ROW_CAT}">
					<tr>
						<td class="forumssection" colspan="6">
							<a href="{FORUMS_SECTIONS_ROW_SECTIONSURL}" onclick="return toggleblock('blk_{FORUMS_SECTIONS_ROW_CAT}')">{FORUMS_SECTIONS_ROW_TITLE}</a>
						</td>
					</tr>
				</tbody>
				<tbody id="blk_{FORUMS_SECTIONS_ROW_CAT}"<!-- IF {FORUMS_SECTIONS_ROW_FOLD} --> style="display:none;"<!-- ENDIF -->>
<!-- BEGIN: SECTION -->
<br>SECTION themes forums.sections.tpl start<br>
					<tr>
						<td class="centerall">
							{FORUMS_SECTIONS_ROW_ICON}
						</td>
						<td>
							<h4><a href="{FORUMS_SECTIONS_ROW_URL}">{FORUMS_SECTIONS_ROW_TITLE}</a></h4>
							<!-- IF {FORUMS_SECTIONS_ROW_DESC} -->
							<p class="small">{FORUMS_SECTIONS_ROW_DESC}</p>
							<!-- ENDIF -->
							<ul class="subforums">
<!-- BEGIN: SUBSECTION -->
<br>SUBSECTION themes forums.sections.tpl start<br>
								<li>{PHP.R.forums_icon_subforum}<a href="{FORUMS_SECTIONS_ROW_URL}">{FORUMS_SECTIONS_ROW_TITLE}</a></li>
<br>SUBSECTION themes forums.sections.tpl end<br>
<!-- END: SUBSECTION -->
							</ul>
						</td>
						<td class="centerall">
							{FORUMS_SECTIONS_ROW_LASTPOST}<br />
							{FORUMS_SECTIONS_ROW_LASTPOSTDATE} {FORUMS_SECTIONS_ROW_LASTPOSTER}
						</td>
						<td class="centerall">{FORUMS_SECTIONS_ROW_TOPICCOUNT}</td>
						<td class="centerall">{FORUMS_SECTIONS_ROW_POSTCOUNT}</td>
						<td class="centerall">{FORUMS_SECTIONS_ROW_ACTIVITY}</td>
					</tr>
<br>SECTION themes forums.sections.tpl end<br>
<!-- END: SECTION -->
				</tbody>
				<br>CAT themes forums.sections.tpl end<br>
			<!-- END: CAT -->
			</table>
			<br>FORUMS_SECTIONS themes forums.sections.tpl end<br>
<!-- END: FORUMS_SECTIONS -->
			<p class="paging"><span><a href="{PHP|cot_url('plug','e=search&amp;tab=frm')}">{PHP.L.forums_searchinforums}</a></span><span><a href="{PHP|cot_url('plug','e=forumstats')}">{PHP.L.Statistics}</a></span><span><a href="{PHP|cot_url('forums','n=markall')}" rel="nofollow">{PHP.L.forums_markasread}</a></span></p>
		</div>
		<div class="block">
			<div class="mboxHD tags">{PHP.L.Tags}</div>
			{FORUMS_SECTIONS_TAG_CLOUD}
		</div>
<br>MAIN themes forums.sections.tpl end<br>
<!-- END: MAIN -->
