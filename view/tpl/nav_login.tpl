{{if $nav.login && !$userinfo}}
<div id="nav-login" class="modal" tabindex="-1" role="dialog">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
				<h3 class="modal-title">{{$nav.loginmenu.1.1}}</h3>
			</div>
			<div class="modal-body">
				<div class="form-group">
					{{$nav.login}}
					{{$nav.remote_login}}
				</div>
			</div>
		</div>
	</div>
</div>
{{/if}}
