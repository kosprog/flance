<!-- BEGIN: MAIN -->
<br>modules users.admin.home.tpl start<br>
<h3>{PHP.L.Users}</h3>
<ul class="follow">
	<li><a href="{PHP|cot_url('admin','m=config&amp;n=edit&amp;o=module&amp;p=users')}">{PHP.L.home_ql_b3_1}</a></li>
	<li><a href="{PHP.db_users|cot_url('admin','m=extrafields&amp;n=$this')}">{PHP.L.home_ql_b3_2}</a></li>
	<li><a href="{PHP|cot_url('admin','m=users')}">{PHP.L.home_ql_b3_4}</a></li>
</ul>
<br>modules users.admin.home.tpl end<br>
<!-- END: MAIN -->
