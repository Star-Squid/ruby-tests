# get the domain name *without* the .com part, from an email address
# so onboarding@makersacademy.com becomes makersacademy

def get_domain_name_from_email_address(email)
    email.split("@")[1].split(".")[0]
end

# puts get_domain_name_from_email_address("horselover@yahoo.com")