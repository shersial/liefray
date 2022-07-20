		<div class="footer-top">
			<div class="footer-call-center ">
				<a href="tel:80080000">
					<div class="call-center-text"><p>Free line</p></div>
					<i class="fa-regular fa-headset"></i>
					<div class="call-center-number"><p>80080000</p></div>
				</a>
			</div>
			<div class="footer-nav">
				<#if has_navigation && is_setup_complete>
					<#include "${full_templates_path}/footer_navigation.ftl" />
				</#if>
			</div>
			<div class="footer-top-extra">
				<div class="visitor">
					<div class="title">Visitors Counter</div>
					<div class="number">9,330,637 </div>
				</div>
				<div class="social">
					<div class="title">Follow Us</div>
					<div class="icons">
						<a href=""><i class="fa-brands fa-twitter"></i></i></a>
						<a href=""><i class="fa-brands fa-facebook-f"></i></a>
						<a href=""><i class="fa-brands fa-youtube"></i></a>
						<a href=""><i class="fa-brands fa-instagram"></i></a>
					</div>

				</div>
				<div class="apps">
					<div class="title">Download and register on apps now</div>
					<a href=""><img src="" alt=""></a><a href=""><img src="" alt=""></a></div>
			</div>
			<div class="footer-info-row ">
				<span> Page last updated on : <span id="last_modify"></span> |    </span>
				<span> This site is best viewed in 1366x768 screen resolution. |    </span>
				<span> Supports Microsoft Internet Explorer 10.0+, Firefox 10.0+, Safari 3+, Google Chrome 12.0+ </span>
			</div>

		</div>
		<div class="footer-bottom">
			<div class="col-lg-6">All rights reserved to Sharjah Department of Economic Development © <span id="year"></span></div>
			<div class="col-lg-6"><span>Privacy policy</span> <span>Terms of use</span></div>
		</div>
