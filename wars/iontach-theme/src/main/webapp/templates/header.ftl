<header id="banner" role="banner" class="header menu_2">
	<#--<div id="preloader"><div data-loader="circle-side"></div></div><!-- /Preload -->
	<div id="logo">
		<a class="${logo_css_class}" href="${site_default_url}" title="<@liferay.language_format arguments="${site_name}" key="go-to-x"/>">
			<img alt="${logo_description}" height="${site_logo_height}" src="${site_logo}" width="${site_logo_width}" />
		</a>
	</div>
	<ul id="top_menu">
		<#assign preferences = freeMarkerPortletPreferences.getPreferences({"portletSetupPortletDecoratorId": "barebone", "destination": "/search"}) />
		<#if !is_signed_in>
			<li>
				<a data-redirect="${is_login_redirect_required?string}" class="login" href="/login" id="sign-in" class="btn_1 rounded" rel="nofollow">${sign_in_text}</a>
			</li>
		</#if>
		<li>
			<#if show_header_search>
				<div role="search">
					<@liferay.search_bar default_preferences="${preferences}" />
				</div>
			</#if>
		</li>
		<#if !is_signed_in>
			<li>
				<a data-redirect="${is_login_redirect_required?string}" href="${sign_in_url}" id="sign-in" class="btn_1 rounded" rel="nofollow">Admission</a>
			</li>
		</#if>
	</ul>
	<!-- /top_menu -->
	<a href="#menu" class="btn_mobile">
		<div class="hamburger hamburger--spin" id="hamburger">
			<div class="hamburger-box">
				<div class="hamburger-inner"></div>
			</div>
		</div>
	</a>
	<#if has_navigation && is_setup_complete>
		<#include "${full_templates_path}/navigation.ftl" />
	</#if>
</header>