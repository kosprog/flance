<!-- BEGIN: MAIN -->
<br>projects folio.tree.tpl start<br>
<ul<!-- IF {ROW_LEVEL} == 0 --> class="nav nav-list"<!-- ENDIF -->>
	<!-- IF {ROW_LEVEL} == 0 -->
	<li><a href="{PHP|cot_url('folio')}">{PHP.L.All}</a></li>		
	<!-- ENDIF -->
	<!-- BEGIN: CATS -->
	<li<!-- IF {ROW_SELECTED} --> class="active"<!-- ENDIF -->><a href="{ROW_HREF}">{ROW_TITLE} ({ROW_COUNT})</a>
		<!-- IF {ROW_SUBCAT} -->
		{ROW_SUBCAT}
		<!-- ENDIF -->
	</li>
	<!-- END: CATS -->
</ul>
<br>projects folio.tree.tpl end<br>
<!-- END: MAIN -->