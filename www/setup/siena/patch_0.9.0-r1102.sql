/* r1102 Moving information from `cot_config`map() to `cot_config`, core and plug unification */
ALTER TABLE `cot_config` ADD COLUMN config_variants varchar(255) collate utf8_unicode_ci NOT NULL default '';

UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'disable_comments';
UPDATE `cot_config` SET config_default = '1', config_variants = '' WHERE config_owner = 'core' AND config_name = 'countcomments';
UPDATE `cot_config` SET config_default = '1', config_variants = '' WHERE config_owner = 'core' AND config_name = 'expand_comments';
UPDATE `cot_config` SET config_default = '15', config_variants = '5,10,15,20,25,30,40,50,60,70,100,200,500' WHERE config_owner = 'core' AND config_name = 'maxcommentsperpage';
UPDATE `cot_config` SET config_default = '0', config_variants = '0,1024,2048,4096,8192,16384,32768,65536' WHERE config_owner = 'core' AND config_name = 'commentsize';
UPDATE `cot_config` SET config_default = 'mail(Standart)', config_variants = 'mail(Standart),smtp' WHERE config_owner = 'core' AND config_name = 'email_type';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'smtp_address';
UPDATE `cot_config` SET config_default = '25', config_variants = '' WHERE config_owner = 'core' AND config_name = 'smtp_port';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'smtp_login';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'smtp_password';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'smtp_uses_ssl';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'disable_forums';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'hideprivateforums';
UPDATE `cot_config` SET config_default = '20', config_variants = '5,10,15,20,25,30,35,40,50' WHERE config_owner = 'core' AND config_name = 'hottopictrigger';
UPDATE `cot_config` SET config_default = '30', config_variants = '5,10,15,20,25,30,40,50,60,70,100,200,500' WHERE config_owner = 'core' AND config_name = 'maxtopicsperpage';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'antibumpforums';
UPDATE `cot_config` SET config_default = '1', config_variants = '' WHERE config_owner = 'core' AND config_name = 'mergeforumposts';
UPDATE `cot_config` SET config_default = '0', config_variants = '0,1,2,3,6,12,24,36,48,72' WHERE config_owner = 'core' AND config_name = 'mergetimeout';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'usesingleposturls';
UPDATE `cot_config` SET config_default = '15', config_variants = '5,10,15,20,25,30,40,50,60,70,100,200,500' WHERE config_owner = 'core' AND config_name = 'maxpostsperpage';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'forcedefaultlang';
UPDATE `cot_config` SET config_default = 'admin@mysite.com', config_variants = '' WHERE config_owner = 'core' AND config_name = 'adminemail';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'clustermode';
UPDATE `cot_config` SET config_default = '999.999.999.999', config_variants = '' WHERE config_owner = 'core' AND config_name = 'hostip';
UPDATE `cot_config` SET config_default = '1', config_variants = '' WHERE config_owner = 'core' AND config_name = 'cache';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'devmode';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'maintenance';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'maintenancereason';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'cookiedomain';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'cookiepath';
UPDATE `cot_config` SET config_default = '5184000', config_variants = '1800,3600,7200,14400,28800,43200,86400,172800,259200,604800,1296000,2592000,5184000' WHERE config_owner = 'core' AND config_name = 'cookielifetime';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'disabledbstats';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'shieldenabled';
UPDATE `cot_config` SET config_default = '100', config_variants = '10,25,50,75,100,125,150,200,300,400,600,800' WHERE config_owner = 'core' AND config_name = 'shieldtadjust';
UPDATE `cot_config` SET config_default = '25', config_variants = '5,10,15,20,25,30,40,50,100' WHERE config_owner = 'core' AND config_name = 'shieldzhammer';
UPDATE `cot_config` SET config_default = '1', config_variants = '' WHERE config_owner = 'core' AND config_name = 'redirbkonlogin';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'redirbkonlogout';
UPDATE `cot_config` SET config_default = '1', config_variants = '' WHERE config_owner = 'core' AND config_name = 'jquery';
UPDATE `cot_config` SET config_default = '1', config_variants = '' WHERE config_owner = 'core' AND config_name = 'turnajax';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'topline';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'banner';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'bottomline';
UPDATE `cot_config` SET config_default = '<ul>\n<li><a href=\"index.php\">Home</a></li>\n<li><a href=\"forums.php\">Forums</a></li>\n<li><a href=\"list.php?c=articles\">Articles</a></li>\n<li><a href=\"plug.php?e=search\">Search</a></li>\n</ul>', config_variants = '' WHERE config_owner = 'core' AND config_name = 'menu1';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'menu2';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'menu3';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'menu4';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'menu5';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'menu6';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'menu7';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'menu8';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'menu9';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'freetext1';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'freetext2';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'freetext3';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'freetext4';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'freetext5';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'freetext6';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'freetext7';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'freetext8';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'freetext9';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'disable_page';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'allowphp_pages';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'count_admin';
UPDATE `cot_config` SET config_default = '1', config_variants = '' WHERE config_owner = 'core' AND config_name = 'autovalidate';
UPDATE `cot_config` SET config_default = '1', config_variants = '' WHERE config_owner = 'core' AND config_name = 'parser_cache';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'parser_custom';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'parser_disable';
UPDATE `cot_config` SET config_default = '1', config_variants = '' WHERE config_owner = 'core' AND config_name = 'parsebbcodeusertext';
UPDATE `cot_config` SET config_default = '1', config_variants = '' WHERE config_owner = 'core' AND config_name = 'parsebbcodecom';
UPDATE `cot_config` SET config_default = '1', config_variants = '' WHERE config_owner = 'core' AND config_name = 'parsebbcodeforums';
UPDATE `cot_config` SET config_default = '1', config_variants = '' WHERE config_owner = 'core' AND config_name = 'parsebbcodepages';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'parsesmiliesusertext';
UPDATE `cot_config` SET config_default = '1', config_variants = '' WHERE config_owner = 'core' AND config_name = 'parsesmiliescom';
UPDATE `cot_config` SET config_default = '1', config_variants = '' WHERE config_owner = 'core' AND config_name = 'parsesmiliesforums';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'parsesmiliespages';
UPDATE `cot_config` SET config_default = '1', config_variants = '' WHERE config_owner = 'core' AND config_name = 'gzip';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'disablehitstats';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'disableactivitystats';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'disabledbstats';
UPDATE `cot_config` SET config_default = '100', config_variants = '10,100,1000' WHERE config_owner = 'core' AND config_name = 'hit_precision';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'disable_pfs';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'pfsuserfolder';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'pfstimename';
UPDATE `cot_config` SET config_default = '1', config_variants = '' WHERE config_owner = 'core' AND config_name = 'pfsfilecheck';
UPDATE `cot_config` SET config_default = '1', config_variants = '' WHERE config_owner = 'core' AND config_name = 'pfsnomimepass';
UPDATE `cot_config` SET config_default = '1', config_variants = '' WHERE config_owner = 'core' AND config_name = 'flashupload';
UPDATE `cot_config` SET config_default = 'GD2', config_variants = 'Disabled,GD1,GD2' WHERE config_owner = 'core' AND config_name = 'th_amode';
UPDATE `cot_config` SET config_default = '112', config_variants = '' WHERE config_owner = 'core' AND config_name = 'th_x';
UPDATE `cot_config` SET config_default = '84', config_variants = '' WHERE config_owner = 'core' AND config_name = 'th_y';
UPDATE `cot_config` SET config_default = '4', config_variants = '' WHERE config_owner = 'core' AND config_name = 'th_border';
UPDATE `cot_config` SET config_default = 'Width', config_variants = 'Width,Height' WHERE config_owner = 'core' AND config_name = 'th_dimpriority';
UPDATE `cot_config` SET config_default = '1', config_variants = '' WHERE config_owner = 'core' AND config_name = 'th_keepratio';
UPDATE `cot_config` SET config_default = '85', config_variants = '0,5,10,20,30,40,50,60,70,75,80,85,90,95,100' WHERE config_owner = 'core' AND config_name = 'th_jpeg_quality';
UPDATE `cot_config` SET config_default = '000000', config_variants = '' WHERE config_owner = 'core' AND config_name = 'th_colorbg';
UPDATE `cot_config` SET config_default = 'FFFFFF', config_variants = '' WHERE config_owner = 'core' AND config_name = 'th_colortext';
UPDATE `cot_config` SET config_default = '1', config_variants = '0,1,2,3,4,5' WHERE config_owner = 'core' AND config_name = 'th_textsize';
UPDATE `cot_config` SET config_default = '15', config_variants = '5,10,15,20,25,30,40,50,60,70,100,200,500' WHERE config_owner = 'core' AND config_name = 'maxpfsperpage';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'pfs_winclose';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'disable_plug';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'disable_pm';
UPDATE `cot_config` SET config_default = '10000', config_variants = '200,500,1000,2000,5000,10000,15000,20000,30000,50000,65000' WHERE config_owner = 'core' AND config_name = 'pm_maxsize';
UPDATE `cot_config` SET config_default = '1', config_variants = '' WHERE config_owner = 'core' AND config_name = 'pm_allownotifications';
UPDATE `cot_config` SET config_default = '15', config_variants = '5,10,15,20,25,30,40,50,60,70,100,200,500' WHERE config_owner = 'core' AND config_name = 'maxpmperpage';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'disable_polls';
UPDATE `cot_config` SET config_default = 'ip', config_variants = 'ip,id' WHERE config_owner = 'core' AND config_name = 'ip_id_polls';
UPDATE `cot_config` SET config_default = '100', config_variants = '' WHERE config_owner = 'core' AND config_name = 'max_options_polls';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'del_dup_options';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'disable_ratings';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'ratings_allowchange';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'disable_rss';
UPDATE `cot_config` SET config_default = '30', config_variants = '0,10,20,30,40,50,60,120,180,140,200' WHERE config_owner = 'core' AND config_name = 'rss_timetolive';
UPDATE `cot_config` SET config_default = '40', config_variants = '5,10,15,20,25,30,35,40,45,50,60,70,75,80,90,100,150,200' WHERE config_owner = 'core' AND config_name = 'rss_maxitems';
UPDATE `cot_config` SET config_default = 'UTF-8', config_variants = '' WHERE config_owner = 'core' AND config_name = 'rss_charset';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'rss_pagemaxsymbols';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'rss_commentmaxsymbols';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'rss_postmaxsymbols';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'forcedefaultskin';
UPDATE `cot_config` SET config_default = '4', config_variants = '' WHERE config_owner = 'core' AND config_name = 'doctypeid';
UPDATE `cot_config` SET config_default = 'UTF-8', config_variants = '' WHERE config_owner = 'core' AND config_name = 'charset';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'metakeywords';
UPDATE `cot_config` SET config_default = '/', config_variants = '' WHERE config_owner = 'core' AND config_name = 'separator';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'disablesysinfos';
UPDATE `cot_config` SET config_default = '1', config_variants = '' WHERE config_owner = 'core' AND config_name = 'keepcrbottom';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'showsqlstats';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'homebreadcrumb';
UPDATE `cot_config` SET config_default = '15', config_variants = '5,10,15,20,25,30,40,50,60,70,100,200,500' WHERE config_owner = 'core' AND config_name = 'maxrowsperpage';
UPDATE `cot_config` SET config_default = '15', config_variants = '5,10,15,20,25,30,40,50,60,70,100,200,500' WHERE config_owner = 'core' AND config_name = 'maxlistsperpage';
UPDATE `cot_config` SET config_default = 'Y-m-d H:i', config_variants = '' WHERE config_owner = 'core' AND config_name = 'dateformat';
UPDATE `cot_config` SET config_default = 'm-d', config_variants = '' WHERE config_owner = 'core' AND config_name = 'formatmonthday';
UPDATE `cot_config` SET config_default = 'Y-m-d', config_variants = '' WHERE config_owner = 'core' AND config_name = 'formatyearmonthday';
UPDATE `cot_config` SET config_default = 'm-d H:i', config_variants = '' WHERE config_owner = 'core' AND config_name = 'formatmonthdayhourmin';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'servertimezone';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'defaulttimezone';
UPDATE `cot_config` SET config_default = '1200', config_variants = '30,60,120,300,600,900,1200,1800,2400,3600' WHERE config_owner = 'core' AND config_name = 'timedout';
UPDATE `cot_config` SET config_default = 'Title of your site', config_variants = '' WHERE config_owner = 'core' AND config_name = 'maintitle';
UPDATE `cot_config` SET config_default = 'Subtitle', config_variants = '' WHERE config_owner = 'core' AND config_name = 'subtitle';
UPDATE `cot_config` SET config_default = '{FORUM}', config_variants = '' WHERE config_owner = 'core' AND config_name = 'title_forum_main';
UPDATE `cot_config` SET config_default = '{FORUM} - {SECTION}', config_variants = '' WHERE config_owner = 'core' AND config_name = 'title_forum_topics';
UPDATE `cot_config` SET config_default = '{FORUM} - {TITLE}', config_variants = '' WHERE config_owner = 'core' AND config_name = 'title_forum_posts';
UPDATE `cot_config` SET config_default = '{FORUM} - {SECTION}', config_variants = '' WHERE config_owner = 'core' AND config_name = 'title_forum_newtopic';
UPDATE `cot_config` SET config_default = '{FORUM} - {SECTION}', config_variants = '' WHERE config_owner = 'core' AND config_name = 'title_forum_editpost';
UPDATE `cot_config` SET config_default = '{TITLE}', config_variants = '' WHERE config_owner = 'core' AND config_name = 'title_list';
UPDATE `cot_config` SET config_default = '{TITLE}', config_variants = '' WHERE config_owner = 'core' AND config_name = 'title_page';
UPDATE `cot_config` SET config_default = '{PFS}', config_variants = '' WHERE config_owner = 'core' AND config_name = 'title_pfs';
UPDATE `cot_config` SET config_default = '{PM}', config_variants = '' WHERE config_owner = 'core' AND config_name = 'title_pm_main';
UPDATE `cot_config` SET config_default = '{PM}', config_variants = '' WHERE config_owner = 'core' AND config_name = 'title_pm_send';
UPDATE `cot_config` SET config_default = '{USERS}', config_variants = '' WHERE config_owner = 'core' AND config_name = 'title_users_main';
UPDATE `cot_config` SET config_default = '{USER} - {NAME}', config_variants = '' WHERE config_owner = 'core' AND config_name = 'title_users_details';
UPDATE `cot_config` SET config_default = '{PROFILE}', config_variants = '' WHERE config_owner = 'core' AND config_name = 'title_users_profile';
UPDATE `cot_config` SET config_default = '{NAME}', config_variants = '' WHERE config_owner = 'core' AND config_name = 'title_users_edit';
UPDATE `cot_config` SET config_default = '{PASSRECOVER}', config_variants = '' WHERE config_owner = 'core' AND config_name = 'title_users_pasrec';
UPDATE `cot_config` SET config_default = '{MAINTITLE} - {SUBTITLE}', config_variants = '' WHERE config_owner = 'core' AND config_name = 'title_header';
UPDATE `cot_config` SET config_default = '{MAINTITLE} - {DESCRIPTION}', config_variants = '' WHERE config_owner = 'core' AND config_name = 'title_header_index';
UPDATE `cot_config` SET config_default = '7', config_variants = '0,1,2,3,4,5,7,10,15,20,30,45,60,90,120' WHERE config_owner = 'core' AND config_name = 'trash_prunedelay';
UPDATE `cot_config` SET config_default = '1', config_variants = '' WHERE config_owner = 'core' AND config_name = 'trash_comment';
UPDATE `cot_config` SET config_default = '1', config_variants = '' WHERE config_owner = 'core' AND config_name = 'trash_forum';
UPDATE `cot_config` SET config_default = '1', config_variants = '' WHERE config_owner = 'core' AND config_name = 'trash_page';
UPDATE `cot_config` SET config_default = '1', config_variants = '' WHERE config_owner = 'core' AND config_name = 'trash_pm';
UPDATE `cot_config` SET config_default = '1', config_variants = '' WHERE config_owner = 'core' AND config_name = 'trash_user';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'disablereg';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'disablewhosonline';
UPDATE `cot_config` SET config_default = '50', config_variants = '5,10,15,20,25,30,40,50,60,70,100,200,500' WHERE config_owner = 'core' AND config_name = 'maxusersperpage';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'regrequireadmin';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'regnoactivation';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'useremailchange';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'user_email_noprotection';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'usertextimg';
UPDATE `cot_config` SET config_default = '8000', config_variants = '' WHERE config_owner = 'core' AND config_name = 'av_maxsize';
UPDATE `cot_config` SET config_default = '64', config_variants = '' WHERE config_owner = 'core' AND config_name = 'av_maxx';
UPDATE `cot_config` SET config_default = '64', config_variants = '' WHERE config_owner = 'core' AND config_name = 'av_maxy';
UPDATE `cot_config` SET config_default = '300', config_variants = '' WHERE config_owner = 'core' AND config_name = 'usertextmax';
UPDATE `cot_config` SET config_default = '32000', config_variants = '' WHERE config_owner = 'core' AND config_name = 'sig_maxsize';
UPDATE `cot_config` SET config_default = '550', config_variants = '' WHERE config_owner = 'core' AND config_name = 'sig_maxx';
UPDATE `cot_config` SET config_default = '100', config_variants = '' WHERE config_owner = 'core' AND config_name = 'sig_maxy';
UPDATE `cot_config` SET config_default = '32000', config_variants = '' WHERE config_owner = 'core' AND config_name = 'ph_maxsize';
UPDATE `cot_config` SET config_default = '128', config_variants = '' WHERE config_owner = 'core' AND config_name = 'ph_maxx';
UPDATE `cot_config` SET config_default = '128', config_variants = '' WHERE config_owner = 'core' AND config_name = 'ph_maxy';
UPDATE `cot_config` SET config_default = 'Real name', config_variants = '' WHERE config_owner = 'core' AND config_name = 'extra1title';
UPDATE `cot_config` SET config_default = 'Title', config_variants = '' WHERE config_owner = 'core' AND config_name = 'extra2title';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'extra3title';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'extra4title';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'extra5title';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'extra6title';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'extra7title';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'extra8title';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'extra9title';
UPDATE `cot_config` SET config_default = '255', config_variants = '0,1,8,16,32,64,128,255' WHERE config_owner = 'core' AND config_name = 'extra1tsetting';
UPDATE `cot_config` SET config_default = '255', config_variants = '0,1,8,16,32,64,128,255' WHERE config_owner = 'core' AND config_name = 'extra2tsetting';
UPDATE `cot_config` SET config_default = '255', config_variants = '0,1,8,16,32,64,128,255' WHERE config_owner = 'core' AND config_name = 'extra3tsetting';
UPDATE `cot_config` SET config_default = '255', config_variants = '0,1,8,16,32,64,128,255' WHERE config_owner = 'core' AND config_name = 'extra4tsetting';
UPDATE `cot_config` SET config_default = '255', config_variants = '0,1,8,16,32,64,128,255' WHERE config_owner = 'core' AND config_name = 'extra5tsetting';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'extra6tsetting';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'extra7tsetting';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'extra8tsetting';
UPDATE `cot_config` SET config_default = '', config_variants = '' WHERE config_owner = 'core' AND config_name = 'extra9tsetting';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'extra1uchange';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'extra2uchange';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'extra3uchange';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'extra4uchange';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'extra5uchange';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'extra6uchange';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'extra7uchange';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'extra8uchange';
UPDATE `cot_config` SET config_default = '0', config_variants = '' WHERE config_owner = 'core' AND config_name = 'extra9uchange';

UPDATE `cot_config` SET config_variants = config_default, config_default = config_value WHERE config_owner = 'plug';