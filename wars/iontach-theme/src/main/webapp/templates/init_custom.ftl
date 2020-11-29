<#assign
	show_header_search = getterUtil.getBoolean(themeDisplay.getThemeSetting("show-header-search"))
	adminpermission = portalUtil.isOmniadmin(user_id)
	useFulllinks = {"displayStyle": "ddmTemplate_NAVBAR-BLANK-FTL", "portletSetupPortletDecoratorId": "barebone"}
	additionalLinks = {"displayStyle": "ddmTemplate_NAVBAR-BLANK-FTL", "portletSetupPortletDecoratorId": "barebone"}
/>

<#if adminpermission == false>
	<#assign css_class = css_class + " NotOmniAdmin" />
</#if>
