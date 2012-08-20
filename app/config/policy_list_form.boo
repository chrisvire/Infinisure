form @policy_list
    list @policy_list_policies, @user_policies
        display_subtitle
        row_id '#{id}'
        row_text '#{title}'
        row_detail_text '#{subtitle}'
        row_image_uri '#{policy_uri}#{type}.png'
        action @show_policy