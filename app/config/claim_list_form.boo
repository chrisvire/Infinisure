form @claim_list
	list @claim_list_claims, @user_claims
		display_subtitle
		row_id '#{id}'
		row_text '#{title}'
		row_detail '#{subtitle}'
		action @show_claim