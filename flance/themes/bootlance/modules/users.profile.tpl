<!-- BEGIN: MAIN -->
<br>MAIN themes users.profile.tpl start<br>	
		<div class="block">
			<h2 class="users">{USERS_PROFILE_TITLE}</h2>
			{FILE "{PHP.cfg.themes_dir}/{PHP.cfg.defaulttheme}/warnings.tpl"}
			<form action="{USERS_PROFILE_FORM_SEND}" method="post" enctype="multipart/form-data" name="profile">
				<input type="hidden" name="userid" value="{USERS_PROFILE_ID}" />
				<table class="table">
					<!-- IF {USERS_PROFILE_GROUPSELECT} -->
					<tr<!-- IF !{PHP.cfg.plugin.usergroupselector.allowchange} AND {PHP.cfg.plugin.usergroupselector.required} --> class="hidden"<!-- ENDIF -->>
						<td>{PHP.L.profile_group}:</td>
						<td>{USERS_PROFILE_GROUPSELECT}</td>
					</tr>
					<!-- ENDIF -->
					<tr>
						<td class="width30">{PHP.L.Username}:</td>
						<td class="width70">{USERS_PROFILE_NAME}</td>
					</tr>
					<tr>
						<td>{PHP.L.Category}:</td>
						<td>{USERS_PROFILE_CAT}</td>
					</tr>
					<tr>
						<td>{PHP.L.Groupsmembership}:</td>
						<td>
							<div id="usergrouplist">
								{USERS_PROFILE_GROUPS}
							</div>
						</td>
					</tr>
					<tr>
						<td>{PHP.L.Registered}:</td>
						<td>{USERS_PROFILE_REGDATE}</td>
					</tr>
<!-- BEGIN: USERS_PROFILE_EMAILCHANGE -->
					<br>USERS_PROFILE_EMAILCHANGE themes users.profile.tpl start<br>	
					<tr>
						<td>{PHP.L.Email}:</td>
						<td id="emailtd">
							<div class="width50 floatleft">
								{PHP.L.Email}:<br />{USERS_PROFILE_EMAIL}
							</div>
<!-- BEGIN: USERS_PROFILE_EMAILPROTECTION -->
<br>USERS_PROFILE_EMAILPROTECTION themes users.profile.tpl start<br>
							<script type="text/javascript">
								//<![CDATA[
								$(document).ready(function(){
									$("#emailnotes").hide();
									$("#emailtd").click(function(){$("#emailnotes").slideDown();});
								});
								//]]>
							</script>
							<div>
								{PHP.themelang.usersprofile.Emailpassword}:<br />{USERS_PROFILE_EMAILPASS}
							</div>
							<div class="small" id="emailnotes">{PHP.themelang.usersprofile.Emailnotes}</div>
	<br>USERS_PROFILE_EMAILPROTECTION themes users.profile.tpl end<br>						
<!-- END: USERS_PROFILE_EMAILPROTECTION -->
						</td>
					</tr>
					<br>USERS_PROFILE_EMAILCHANGE themes users.profile.tpl end<br>
<!-- END: USERS_PROFILE_EMAILCHANGE -->
					<tr>
						<td>{PHP.L.users_hideemail}:</td>
						<td>{USERS_PROFILE_HIDEEMAIL}</td>
					</tr>
<!-- IF {PHP.cot_modules.pm} -->
					<tr>
						<td>{PHP.L.users_pmnotify}:</td>
						<td>
							{USERS_PROFILE_PMNOTIFY}
							<p class="small">{PHP.L.users_pmnotifyhint}</p>
						</td>
					</tr>
<!-- ENDIF -->
					<tr>
						<td>{PHP.L.Theme}:</td>
						<td>{USERS_PROFILE_THEME}</td>
					</tr>
					<tr>
						<td>{PHP.L.Language}:</td>
						<td>{USERS_PROFILE_LANG}</td>
					</tr>
					<!-- IF {PHP.cot_plugins_active.locationselector} -->
					<tr>
						<td>{PHP.L.Country}:</td>
						<td>{USERS_PROFILE_LOCATION}</td>
					</tr>
					<!-- ELSE -->
					<tr>
						<td>{PHP.L.Country}:</td>
						<td>{USERS_PROFILE_LOCATION}</td>
					</tr>
					<!-- ENDIF -->
					<tr>
						<td>{PHP.L.Timezone}:</td>
						<td>{USERS_PROFILE_TIMEZONE}</td>
					</tr>
					<tr>
						<td>{PHP.L.Birthdate}:</td>
						<td>{USERS_PROFILE_BIRTHDATE}
						</td>
					</tr>
					<tr>
						<td>{PHP.L.Gender}:</td>
						<td>{USERS_PROFILE_GENDER}</td>
					</tr>
					<!-- IF {USERS_PROFILE_AVATAR} -->
					<tr>
						<td>{PHP.L.Avatar}:</td>
						<td>{USERS_PROFILE_AVATAR}</td>
					</tr>
					<!-- ENDIF -->
					<!-- IF {USERS_PROFILE_PHOTO} -->
					<tr>
						<td>{PHP.L.Photo}:</td>
						<td>{USERS_PROFILE_PHOTO}</td>
					</tr>
					<!-- ENDIF -->
					<tr>
						<td>{PHP.L.Signature}:</td>
						<td>{USERS_PROFILE_TEXT}</td>
					</tr>
					<tr>
						<td>
							{PHP.L.users_newpass}:
							<p class="small">{PHP.L.users_newpasshint1}</p>
						</td>
						<td>
							{USERS_PROFILE_OLDPASS}
							<p class="small">{PHP.L.users_oldpasshint}</p>
							{USERS_PROFILE_NEWPASS1} {USERS_PROFILE_NEWPASS2}
							<p class="small">{PHP.L.users_newpasshint2}</p>
						</td>
					</tr>
					<tr>
						<td></td>
						<td><button class="btn">{PHP.L.Update}</button></td>
					</tr>
				</table>
			</form>
		</div>
<br>MAIN themes users.profile.tpl end<br>
<!-- END: MAIN -->
