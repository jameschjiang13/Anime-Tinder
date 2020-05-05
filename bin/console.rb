#created a bin/console.rb to test the API 
require 'pry'
require 'rest-client'
require 'json'

response = RestClient.get("https://api.jikan.moe/v3/season/2020/spring")
data = JSON.parse(response)


binding.pry