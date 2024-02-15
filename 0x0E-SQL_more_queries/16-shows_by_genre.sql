{"payload":{"allShortcutsEnabled":false,"fileTree":{"0x0E-SQL_more_queries":{"items":[{"name":"0-privileges.sql","path":"0x0E-SQL_more_queries/0-privileges.sql","contentType":"file"},{"name":"1-create_user.sql","path":"0x0E-SQL_more_queries/1-create_user.sql","contentType":"file"},{"name":"10-genre_id_by_show.sql","path":"0x0E-SQL_more_queries/10-genre_id_by_show.sql","contentType":"file"},{"name":"100-not_my_genres.sql","path":"0x0E-SQL_more_queries/100-not_my_genres.sql","contentType":"file"},{"name":"101-not_a_comedy.sql","path":"0x0E-SQL_more_queries/101-not_a_comedy.sql","contentType":"file"},{"name":"102-rating_shows.sql","path":"0x0E-SQL_more_queries/102-rating_shows.sql","contentType":"file"},{"name":"103-rating_genres.sql","path":"0x0E-SQL_more_queries/103-rating_genres.sql","contentType":"file"},{"name":"11-genre_id_all_shows.sql","path":"0x0E-SQL_more_queries/11-genre_id_all_shows.sql","contentType":"file"},{"name":"12-no_genre.sql","path":"0x0E-SQL_more_queries/12-no_genre.sql","contentType":"file"},{"name":"13-count_shows_by_genre.sql","path":"0x0E-SQL_more_queries/13-count_shows_by_genre.sql","contentType":"file"},{"name":"14-my_genres.sql","path":"0x0E-SQL_more_queries/14-my_genres.sql","contentType":"file"},{"name":"15-comedy_only.sql","path":"0x0E-SQL_more_queries/15-comedy_only.sql","contentType":"file"},{"name":"16-shows_by_genre.sql","path":"0x0E-SQL_more_queries/16-shows_by_genre.sql","contentType":"file"},{"name":"2-create_read_user.sql","path":"0x0E-SQL_more_queries/2-create_read_user.sql","contentType":"file"},{"name":"3-force_name.sql","path":"0x0E-SQL_more_queries/3-force_name.sql","contentType":"file"},{"name":"4-never_empty.sql","path":"0x0E-SQL_more_queries/4-never_empty.sql","contentType":"file"},{"name":"5-unique_id.sql","path":"0x0E-SQL_more_queries/5-unique_id.sql","contentType":"file"},{"name":"6-states.sql","path":"0x0E-SQL_more_queries/6-states.sql","contentType":"file"},{"name":"7-cities.sql","path":"0x0E-SQL_more_queries/7-cities.sql","contentType":"file"},{"name":"8-cities_of_california_subquery.sql","path":"0x0E-SQL_more_queries/8-cities_of_california_subquery.sql","contentType":"file"},{"name":"9-cities_by_state_join.sql","path":"0x0E-SQL_more_queries/9-cities_by_state_join.sql","contentType":"file"},{"name":"README.md","path":"0x0E-SQL_more_queries/README.md","contentType":"file"}],"totalCount":22},"":{"items":[{"name":"0x00-python-hello_world","path":"0x00-python-hello_world","contentType":"directory"},{"name":"0x01-python-if_else_loops_functions","path":"0x01-python-if_else_loops_functions","contentType":"directory"},{"name":"0x02-python-import_modules","path":"0x02-python-import_modules","contentType":"directory"},{"name":"0x03-python-data_structures","path":"0x03-python-data_structures","contentType":"directory"},{"name":"0x04-python-more_data_structures","path":"0x04-python-more_data_structures","contentType":"directory"},{"name":"0x05-python-exceptions","path":"0x05-python-exceptions","contentType":"directory"},{"name":"0x06-python-classes","path":"0x06-python-classes","contentType":"directory"},{"name":"0x07-python-test_driven_development","path":"0x07-python-test_driven_development","contentType":"directory"},{"name":"0x08-python-more_classes","path":"0x08-python-more_classes","contentType":"directory"},{"name":"0x09-python-everything_is_object","path":"0x09-python-everything_is_object","contentType":"directory"},{"name":"0x0A-python-inheritance","path":"0x0A-python-inheritance","contentType":"directory"},{"name":"0x0B-python-input_output","path":"0x0B-python-input_output","contentType":"directory"},{"name":"0x0C-python-almost_a_circle","path":"0x0C-python-almost_a_circle","contentType":"directory"},{"name":"0x0D-SQL_introduction","path":"0x0D-SQL_introduction","contentType":"directory"},{"name":"0x0E-SQL_more_queries","path":"0x0E-SQL_more_queries","contentType":"directory"},{"name":"0x17-doubly_linked_lists","path":"0x17-doubly_linked_lists","contentType":"directory"},{"name":"README.md","path":"README.md","contentType":"file"}],"totalCount":17}},"fileTreeProcessingTime":4.947323,"foldersToFetch":[],"repo":{"id":724137712,"defaultBranch":"main","name":"alx-higher_level_programming","ownerLogin":"joshkim2441","currentUserCanPush":false,"isFork":false,"isEmpty":false,"createdAt":"2023-11-27T13:27:09.000Z","ownerAvatar":"https://avatars.githubusercontent.com/u/141517782?v=4","public":true,"private":false,"isOrgOwned":false},"symbolsExpanded":false,"treeExpanded":true,"refInfo":{"name":"main","listCacheKey":"v0:1701092239.0","canEdit":false,"refType":"branch","currentOid":"0c4a6006f37fb5aeea37e79ae9d07f64557927bb"},"path":"0x0E-SQL_more_queries/16-shows_by_genre.sql","currentUser":null,"blob":{"rawLines":["-- List all shows and genres linked to that show from database hbtn_0d_tvshows","SELECT A.title, C.name","FROM tv_shows A","LEFT JOIN tv_show_genres B","ON A.id = B.show_id","LEFT JOIN tv_genres C","ON B.genre_id = C.id","ORDER BY 1,2 ASC;"],"stylingDirectives":[[{"start":0,"end":78,"cssClass":"pl-c"},{"start":0,"end":2,"cssClass":"pl-c"}],[{"start":7,"end":8,"cssClass":"pl-c1"},{"start":9,"end":14,"cssClass":"pl-c1"},{"start":16,"end":17,"cssClass":"pl-c1"},{"start":18,"end":22,"cssClass":"pl-c1"}],[{"start":0,"end":4,"cssClass":"pl-k"}],[{"start":0,"end":9,"cssClass":"pl-k"}],[{"start":0,"end":2,"cssClass":"pl-k"},{"start":3,"end":4,"cssClass":"pl-c1"},{"start":5,"end":7,"cssClass":"pl-c1"},{"start":8,"end":9,"cssClass":"pl-k"},{"start":10,"end":11,"cssClass":"pl-c1"},{"start":12,"end":19,"cssClass":"pl-c1"}],[{"start":0,"end":9,"cssClass":"pl-k"}],[{"start":0,"end":2,"cssClass":"pl-k"},{"start":3,"end":4,"cssClass":"pl-c1"},{"start":5,"end":13,"cssClass":"pl-c1"},{"start":14,"end":15,"cssClass":"pl-k"},{"start":16,"end":17,"cssClass":"pl-c1"},{"start":18,"end":20,"cssClass":"pl-c1"}],[{"start":0,"end":8,"cssClass":"pl-k"},{"start":9,"end":10,"cssClass":"pl-c1"},{"start":11,"end":12,"cssClass":"pl-c1"},{"start":13,"end":16,"cssClass":"pl-k"}]],"csv":null,"csvError":null,"dependabotInfo":{"showConfigurationBanner":false,"configFilePath":null,"networkDependabotPath":"/joshkim2441/alx-higher_level_programming/network/updates","dismissConfigurationNoticePath":"/settings/dismiss-notice/dependabot_configuration_notice","configurationNoticeDismissed":null,"repoAlertsPath":"/joshkim2441/alx-higher_level_programming/security/dependabot","repoSecurityAndAnalysisPath":"/joshkim2441/alx-higher_level_programming/settings/security_analysis","repoOwnerIsOrg":false,"currentUserCanAdminRepo":false},"displayName":"16-shows_by_genre.sql","displayUrl":"https://github.com/joshkim2441/alx-higher_level_programming/blob/main/0x0E-SQL_more_queries/16-shows_by_genre.sql?raw=true","headerInfo":{"blobSize":"226 Bytes","deleteInfo":{"deleteTooltip":"You must be signed in to make or propose changes"},"editInfo":{"editTooltip":"You must be signed in to make or propose changes"},"ghDesktopPath":"https://desktop.github.com","gitLfsPath":null,"onBranch":true,"shortPath":"57439df","siteNavLoginPath":"/login?return_to=https%3A%2F%2Fgithub.com%2Fjoshkim2441%2Falx-higher_level_programming%2Fblob%2Fmain%2F0x0E-SQL_more_queries%2F16-shows_by_genre.sql","isCSV":false,"isRichtext":false,"toc":null,"lineInfo":{"truncatedLoc":"8","truncatedSloc":"8"},"mode":"file"},"image":false,"isCodeownersFile":null,"isPlain":false,"isValidLegacyIssueTemplate":false,"issueTemplateHelpUrl":"https://docs.github.com/articles/about-issue-and-pull-request-templates","issueTemplate":null,"discussionTemplate":null,"language":"SQL","languageID":333,"large":false,"loggedIn":false,"newDiscussionPath":"/joshkim2441/alx-higher_level_programming/discussions/new","newIssuePath":"/joshkim2441/alx-higher_level_programming/issues/new","planSupportInfo":{"repoIsFork":null,"repoOwnedByCurrentUser":null,"requestFullPath":"/joshkim2441/alx-higher_level_programming/blob/main/0x0E-SQL_more_queries/16-shows_by_genre.sql","showFreeOrgGatedFeatureMessage":null,"showPlanSupportBanner":null,"upgradeDataAttributes":null,"upgradePath":null},"publishBannersInfo":{"dismissActionNoticePath":"/settings/dismiss-notice/publish_action_from_dockerfile","releasePath":"/joshkim2441/alx-higher_level_programming/releases/new?marketplace=true","showPublishActionBanner":false},"rawBlobUrl":"https://github.com/joshkim2441/alx-higher_level_programming/raw/main/0x0E-SQL_more_queries/16-shows_by_genre.sql","renderImageOrRaw":false,"richText":null,"renderedFileInfo":null,"shortPath":null,"symbolsEnabled":true,"tabSize":8,"topBannersInfo":{"overridingGlobalFundingFile":false,"globalPreferredFundingPath":null,"repoOwner":"joshkim2441","repoName":"alx-higher_level_programming","showInvalidCitationWarning":false,"citationHelpUrl":"https://docs.github.com/github/creating-cloning-and-archiving-repositories/creating-a-repository-on-github/about-citation-files","showDependabotConfigurationBanner":false,"actionsOnboardingTip":null},"truncated":false,"viewable":true,"workflowRedirectUrl":null,"symbols":{"timed_out":false,"not_analyzed":true,"symbols":[]}},"copilotInfo":null,"copilotAccessAllowed":false,"csrf_tokens":{"/joshkim2441/alx-higher_level_programming/branches":{"post":"M_17v3Zo97E9ON6TdQg00L-wB63J39bv1CC6gIGjOluRq__7slIYqCNSwdCbhlMbhnfxvkh8gyHmEfUY38Sqww"},"/repos/preferences":{"post":"_B7AmY8Tzx36dD_1_ZG0ZH-h6iZjIWRYZakFsgv8x5_f4U-2A9CDXqE7k-g9245gGrM1BbXefpsnorsKwP1--w"}}},"title":"alx-higher_level_programming/0x0E-SQL_more_queries/16-shows_by_genre.sql at main · joshkim2441/alx-higher_level_programming"}