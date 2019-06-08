
require "pry"

def email_providers

  puts "Provide me your email address"

  email_address = gets.chomp

  if email_address.include?("@" && ".com")

  returnHash = {}
  accepted_email = ["gmail","outlook", "yahoo", "aol", "hotmail"]
  firstlast = email_address.split("@")
  username = firstlast[0]
  provider_split = firstlast[1].split(".")
  provider = provider_split[0]




  if (accepted_email.any? {|a_provider|a_provider.casecmp(provider) == 0})
    prov_sym = provider.to_sym

    returnHash[prov_sym] = username

    puts returnHash
    return returnHash
    binding.pry
  else
    false
  end

else

  puts "Please enter valid email address"


end



end

email_providers
