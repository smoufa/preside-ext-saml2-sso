<cfoutput>
	#renderView( view="/admin/datamanager/_editRecordForm", args={
		  object           = "saml2_identity_provider"
		, id               = ( rc.id ?: "" )
		, record           = prc.provider ?: {}
		, editRecordAction = event.buildAdminLink( linkTo='saml2ConsumerManagement.editProviderAction' )
		, cancelAction     = event.buildAdminLink( linkTo='saml2ConsumerManagement' )
	} )#
</cfoutput>