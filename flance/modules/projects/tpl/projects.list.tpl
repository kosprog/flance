<!-- BEGIN: MAIN -->

<!--div class="breadcrumb">{BREADCRUMBS}</div-->

<h1>

<!-- IF {PHP.c} -->
	
	<!-- IF {PHP.i18n_locale} == "en" --> {PHP.c} <!-- ELSE --> {CATTITLE} <!-- ENDIF -->
<!-- ELSE -->
	{PHP.L.projects}
<!-- ENDIF -->
</h1>

<!-- IF {PHP.c} == "Engraving" -->
<div class="breadcrumb">
 {PHP.L.projects_gravura}
</div>
<!-- ENDIF -->
<!-- IF {PHP.c} == "Abstraction" -->
<div class="breadcrumb">
 {PHP.L.projects_abstract}
</div>
<!-- ENDIF -->
<!-- IF {PHP.c} == "Watercolor" -->
<div class="breadcrumb">
 {PHP.L.projects_akvarel}
</div>
<!-- ENDIF -->
<!-- IF {PHP.c} == "Artbrut" -->
<div class="breadcrumb">
 {PHP.L.projects_arbrut}
</div>
<!-- ENDIF -->
<!-- IF {PHP.c} == "Baroque" -->
<div class="breadcrumb">
 {PHP.L.projects_barocco}
</div>
<!-- ENDIF -->
<!-- IF {PHP.c} == "Biomechanics" -->
<div class="breadcrumb">
 {PHP.L.projects_biomechanics}
</div>
<!-- ENDIF -->
<!-- IF {PHP.c} == "Bioorganics" -->
<div class="breadcrumb">
 {PHP.L.projects_bioorganics}
</div>
<!-- ENDIF -->
<!-- IF {PHP.c} == "Blackwork" -->
<div class="breadcrumb">
 {PHP.L.projects_blekvork}
</div>
<!-- ENDIF -->
<!-- IF {PHP.c} == "Geometric" -->
<div class="breadcrumb">
 {PHP.L.projects_geometry}
</div>
<!-- ENDIF -->
<!-- IF {PHP.c} == "Graphic" -->
<div class="breadcrumb">
 {PHP.L.projects_graphic}
</div>
<!-- ENDIF -->
<!-- IF {PHP.c} == "Dotwork" -->
<div class="breadcrumb">
 {PHP.L.projects_dotwork}
</div>
<!-- ENDIF -->
<!-- IF {PHP.c} == "Traditional" -->
<div class="breadcrumb">
 {PHP.L.projects_classic}
</div>
<!-- ENDIF -->
<!-- IF {PHP.c} == "Linework" -->
<div class="breadcrumb">
 {PHP.L.projects_linework}
</div>
<!-- ENDIF -->
<!-- IF {PHP.c} == "Minimalism" -->
<div class="breadcrumb">
 {PHP.L.projects_minimalizm}
</div>
<!-- ENDIF -->
<!-- IF {PHP.c} == "Neotraditional" -->
<div class="breadcrumb">
 {PHP.L.projects_neoclassic}
</div>
<!-- ENDIF -->
<!-- IF {PHP.c} == "Newschool" -->
<div class="breadcrumb">
 {PHP.L.projects_newscool}
</div>
<!-- ENDIF -->
<!-- IF {PHP.c} == "Oldschool" -->
<div class="breadcrumb">
 {PHP.L.projects_oldscool}
</div>
<!-- ENDIF -->
<!-- IF {PHP.c} == "Oriental" -->
<div class="breadcrumb">
 {PHP.L.projects_oriental}
</div>
<!-- ENDIF -->
<!-- IF {PHP.c} == "Ornamental" -->
<div class="breadcrumb">
 {PHP.L.projects_ornamental}
</div>
<!-- ENDIF -->
<!-- IF {PHP.c} == "Portrait" -->
<div class="breadcrumb">
 {PHP.L.projects_portret}
</div>
<!-- ENDIF -->
<!-- IF {PHP.c} == "Realism" -->
<div class="breadcrumb">
 {PHP.L.projects_realizm}
</div>
<!-- ENDIF -->
<!-- IF {PHP.c} == "Sketch" -->
<div class="breadcrumb">
 {PHP.L.projects_sketchstyle}
</div>
<!-- ENDIF -->
<!-- IF {PHP.c} == "Surrealistic" -->
<div class="breadcrumb">
 {PHP.L.projects_surrealizm}
</div>
<!-- ENDIF -->
<!-- IF {PHP.c} == "Traibl" -->
<div class="breadcrumb">
 {PHP.L.projects_traibl}
</div>
<!-- ENDIF -->
<!-- IF {PHP.c} == "Stencil" -->
<div class="breadcrumb">
 {PHP.L.projects_trafaret}
</div>
<!-- ENDIF -->
<!-- IF {PHP.c} == "Thrash-polka" -->
<div class="breadcrumb">
 {PHP.L.projects_tresh-polka}
</div>
<!-- ENDIF -->
<!-- IF {PHP.c} == "Fantasy" -->
<div class="breadcrumb">
 {PHP.L.projects_fantasy}
</div>
<!-- ENDIF -->
<!-- IF {PHP.c} == "Hendpoke" -->
<div class="breadcrumb">
 {PHP.L.projects_handpoke}
</div>
<!-- ENDIF -->
<!-- IF {PHP.c} == "Black-white" -->
<div class="breadcrumb">
 {PHP.L.projects_black-white}
</div>
<!-- ENDIF -->
<!-- IF {PHP.c} == "Chikano" -->
<div class="breadcrumb">
 {PHP.L.projects_chikano}
</div>
<!-- ENDIF -->
<!-- IF {PHP.c} == "Ethnic" -->
<div class="breadcrumb">
 {PHP.L.projects_etnika}
</div>
<!-- ENDIF -->
<!-- IF {CATDESC} -->
<div class="well">{CATDESC}</div>
<!-- ENDIF -->
<div class="row">
	
	<div class="span3">
	
		<!-- IF {CATALOG} --><div class="well well-small">{CATALOG}</div><!-- ENDIF -->
		
		<!-- IF {PHP.cot_plugins_active.tags} AND {PHP.cot_plugins_active.tagslance} AND {PHP.cfg.plugin.tagslance.projects} -->
		<div class="mboxHD">{PHP.L.Tags}</div>
		{PRJ_TAG_CLOUD}
		<!-- ENDIF -->
				
	</div>
	<div class="span9">

		<!-- BEGIN: PTYPES -->
		<ul class="nav nav-tabs">
			<li<!-- IF {PTYPE_ALL_ACT} --> class="active"<!-- ENDIF -->><a href="{PTYPE_ALL_URL}">{PHP.L.All}</a></li>
			<!-- BEGIN: PTYPES_ROWS -->
			<li<!-- IF {PTYPE_ROW_ACT} --> class="active"<!-- ENDIF -->><a href="{PTYPE_ROW_URL}">{PTYPE_ROW_TITLE}</a></li>
			<!-- END: PTYPES_ROWS -->
			<!-- IF {PHP.cot_plugins_active.paypro} -->
			<!--li<!-- IF {PHP.forpro} --> class="active"<!-- ENDIF -->><a href="{FORPRO_URL}"><span class="label label-important">{PHP.L.paypro_forpro}</span></a></li-->
			<!-- ENDIF -->
			<!-- IF {PHP.usr.auth_write} -->
			<!--li class="pull-right"><noindex><a rel="nofollow" class="btn btn-success" href="{SUBMITNEWPROJECT_URL}" title="{PHP.L.projects_add_to_catalog}">{PHP.L.projects_add_to_catalog}</a></noindex></li-->
			<!-- ENDIF -->
		</ul>	
		<!-- END: PTYPES -->
		
		<div class="well">			
			<form action="{SEARCH_ACTION_URL}" method="get">
				<input type="hidden" name="e" value="projects" />
				<input type="hidden" name="type" value="{PHP.type}" />
				<input type="hidden" name="l" value="{PHP.lang}" />
				<table width="100%" cellpadding="5" cellspacing="0">
					<tr>
						<td width="100">{PHP.L.Search}:</td>
						<td>{SEARCH_SQ}</td>
					</tr>
					<!-- IF {PHP.cot_plugins_active.locationselector} -->
					<tr>
						<td >{PHP.L.Location}:</td>
						<td>{SEARCH_LOCATION}</td>
					</tr>
					<!-- ENDIF -->
					<tr>
						<td >{PHP.L.Category}:</td>
						<td>{SEARCH_CAT}</td>
					</tr>
					<tr>
						<td>{PHP.L.Order}:</td>
						<td>{SEARCH_SORTER}</td>
					</tr>
					<tr>
						<td></td>
						<td><input type="submit" name="search" class="btn" value="{PHP.L.Search}" /></td>
					</tr>
				</table>		
			</form>
		</div>

		<!-- IF {PHP.cot_plugins_active.paypro} -->
			<!-- IF !{PHP|cot_getuserpro()} AND {PHP.cfg.plugin.paypro.projectslimit} > 0 AND {PHP.cfg.plugin.paypro.projectslimit} <= {PHP.usr.id|cot_getcountprjofuser($this)} -->
			<div class="alert alert-warning">{PHP.L.paypro_warning_projectslimit_empty}</div>
			<!-- ENDIF -->
			<!-- IF !{PHP|cot_getuserpro()} AND {PHP.cfg.plugin.paypro.offerslimit} > 0 AND {PHP.cfg.plugin.paypro.offerslimit} <= {PHP.usr.id|cot_getcountoffersofuser($this)} -->
			<div class="alert alert-warning">{PHP.L.paypro_warning_offerslimit_empty}</div>
			<!-- ENDIF -->
		<!-- ENDIF -->
		
		<div id="listprojects">
			<!-- BEGIN: PRJ_ROWS -->
			<div class="media<!-- IF {PRJ_ROW_ISBOLD} --> well prjbold<!-- ENDIF --><!-- IF {PRJ_ROW_ISTOP} --> well prjtop<!-- ENDIF -->">
				<h4>
					<!-- IF {PRJ_ROW_COST} > 0 --><div class="pull-right">{PRJ_ROW_COST} {PHP.cfg.payments.valuta}</div><!-- ENDIF -->
					<a href="{PRJ_ROW_URL}">{PRJ_ROW_SHORTTITLE}</a>
				</h4>
				<p class="owner small">{PRJ_ROW_OWNER_NAME} <span class="date">[{PRJ_ROW_DATE}]</span>   <span class="region">{PRJ_ROW_COUNTRY} {PRJ_ROW_REGION} {PRJ_ROW_CITY}</span>   {PRJ_ROW_EDIT_URL}</p>
				<p class="text">{PRJ_ROW_SHORTTEXT}</p>
				
				<!-- IF {PHP.cot_plugins_active.tags} AND {PHP.cot_plugins_active.tagslance} AND {PHP.cfg.plugin.tagslance.projects} -->
				<p class="small">{PHP.L.Tags}: 
					<!-- BEGIN: PRJ_ROW_TAGS_ROW --><!-- IF {PHP.tag_i} > 0 -->, <!-- ENDIF --><a href="{PRJ_ROW_TAGS_ROW_URL}" title="{PRJ_ROW_TAGS_ROW_TAG}" rel="nofollow">{PRJ_ROW_TAGS_ROW_TAG}</a><!-- END: PRJ_ROW_TAGS_ROW -->
					<!-- BEGIN: PRJ_ROW_NO_TAGS -->{PRJ_ROW_NO_TAGS}<!-- END: PRJ_ROW_NO_TAGS -->
				</p>
				<!-- ENDIF -->
				
				<div class="pull-right offers"><a href="{PRJ_ROW_OFFERS_ADDOFFER_URL}">{PHP.L.offers_add_offer}</a> ({PRJ_ROW_OFFERS_COUNT})</div>
				<div class="type"><!-- IF {PHP.cot_plugins_active.paypro} AND {PRJ_ROW_FORPRO} --><span class="label label-important">{PHP.L.paypro_forpro}</span> <!-- ENDIF --><!-- IF {PRJ_ROW_TYPE} -->{PRJ_ROW_TYPE} / <!-- ENDIF --><a href="{PRJ_ROW_CATURL}">{PRJ_ROW_CATTITLE}</a></div>
			</div>
			<hr/>
			<!-- END: PRJ_ROWS -->
		</div>
		<!-- IF {PAGENAV_COUNT} > 0 -->	
		<div class="pagination"><ul>{PAGENAV_PAGES}</ul></div>
		<!-- ELSE -->
		<div class="alert">{PHP.L.projects_notfound}</div>
		<!-- ENDIF -->
	</div>
</div>

<!-- END: MAIN -->
