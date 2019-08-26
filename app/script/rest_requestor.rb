# frozen_string_literal: true

require 'rest-client'

url = 'http://localhost:3000/users'
puts RestClient.post(url, 1)
