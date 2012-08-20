form @main
    menu @main_menu
        form_entry @main_menu_info, @user_info
        form_entry @main_menu_policies, @policy_list
        action_entry @main_menu_claims, @show_claims
        form_entry @main_menu_agent, @agent_info
    grid @main_actions, 4
        form_entry @main_actions_payment, @payment_entry
        form_entry @main_actions_claim, @claim_entry
        form_entry @main_actions_find_agent, @find_agent
        form_entry @main_actions_contact, @contact_entry
        