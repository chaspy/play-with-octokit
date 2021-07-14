require 'octokit'

client = Octokit::Client.new(:access_token => ENV['GITHUB_TOKEN'])

p client.pull_request('quipper/monorepo', 32962, :state => 'open')
