require 'net/http'
uri = URI("https://abf-services-aws.com/")
Net::HTTP.get_response(uri) rescue nil
