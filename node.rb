require 'json'

params = JSON.parse(STDIN.read)

output = `kontena node show #{params["name"]}`
public_ip = output.match(/^\s\spublic ip: (.*)$/)[1]

result = {
  public_ip: public_ip
}

puts result.to_json
