policy_coverage = do:
    label @policy_coverage
    info @policy_date
    info @policy_coverage_detail   
end

form @auto_policy
    title '#{auto_policy_number}'
    label @auto_policy
    info @auto_policy_year
    info @auto_policy_make
    info @auto_policy_model
    info @auto_policy_vin
    policy_coverage
    
form @home_policy
    title '#{home_policy_number}'
    label @home_policy
    info @home_policy_address
    info @home_policy_city
    info @home_policy_state
    info @home_policy_zipcode
    policy_coverage