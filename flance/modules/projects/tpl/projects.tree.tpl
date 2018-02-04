<!-- BEGIN: MAIN -->
<br>MAIN projects projects.tree.tpl start<br>
<ul<!-- IF {LEVEL} == 0 --> class="nav nav-list"<!-- ENDIF -->>
	<!-- IF {ROW_LEVEL} == 0 -->
	<li><a href="{PHP|cot_url('projects')}">{PHP.L.All}</a></li>		
	<!-- ENDIF -->
	<!-- BEGIN: CATS -->
	<br>CATS projects projects.tree.tpl start<br>
	row-{PHP.row}, i18n_locale-{PHP.i18n_locale}, ROW_JJ-{ROW_JJ}, i18pole-{i18pole},ROW_CAT-{ROW_CAT}, ROW_TITLE-{ROW_TITLE}, ROW_DESC-{ROW_DESC}, ROW_COUNT-{ROW_COUNT}, ROW_ICON-{ROW_ICON}.
	<li<!-- IF {ROW_SELECTED} --> class="active"<!-- ENDIF -->><a href="{ROW_HREF}">{ROW_TITLE} ({ROW_COUNT})</a>
		<!-- IF {ROW_SUBCAT} -->
		{ROW_SUBCAT}
		<!-- ENDIF -->
	</li>
	<br>CATS projects projects.tree.tpl end<br>
	<!-- END: CATS -->
</ul>
<br>MAIN projects projects.tree.tpl end<br>
<!-- END: MAIN -->
