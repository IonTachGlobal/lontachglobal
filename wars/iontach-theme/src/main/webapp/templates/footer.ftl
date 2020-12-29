<footer id="footer" role="contentinfo">
	<div class="container pt-5 pb-2">
		<div class="row">
			<div class="col-lg-5 col-md-12 p-r-5">
				<a class="${logo_css_class}" href="${site_default_url}" title="<@liferay.language_format arguments="${site_name}" key="go-to-x" />">
					<img alt="${logo_description}" height="${site_logo_height}" src="${images_folder}/iontach/logo-white-small.png" width="${site_logo_width}" />
				</a>
				<div class="follow_us">
					<ul>
						<li>Follow us</li>
						<li><a href="https://www.facebook.com/IonTachAcademy/"><i class="ti-facebook"></i></a></li>
						<li><a href="javaScript:void(0);"><i class="ti-twitter-alt"></i></a></li>
						<li><a href="https://www.youtube.com/channel/UCHKFktIBO7Zux_HSXRvfN5w"><i class="ti-youtube"></i></a></li>
						<li><a href="javaScript:void(0);"><i class="ti-instagram"></i></a></li>
					</ul>
				</div>
			</div>
			<div class="col-lg-3 col-md-6 ml-lg-auto useful_links">
				<h5>Useful links</h5>
				<@liferay.navigation_menu
					default_preferences=freeMarkerPortletPreferences.getPreferences(useFulllinks)
					instance_id="useFull_links"
				/>
			</div>
			<div class="col-lg-3 col-md-6">
				<h5>Contact with Us</h5>
				<ul class="contacts">
					<li><a href="tel://1800 425 0573"><i class="ti-mobile"></i>1800 425 0573</a></li>
					<li><a href="mailto:info@iontachacademy.com"><i class="ti-email"></i> info@iontachacademy.com</a></li>
				</ul>
			</div>
		</div>
		<!--/row-->
		<hr>
		<div class="row">
			<div class="col-md-8 additional_links">
				<@liferay.navigation_menu
					default_preferences=freeMarkerPortletPreferences.getPreferences(additionalLinks)
					instance_id="additional_Links"
				/>
			</div>
			<div class="col-md-4">
				<div id="copy"><@liferay.language key="powered-by" /> 2020 <a href="https://iontachacademy.com" rel="external">Iontach Global</a></div>
			</div>
		</div>
	</div>
</footer>