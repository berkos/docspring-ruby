=begin
#API v1

#DocSpring is a service that helps you fill out and sign PDF templates.

OpenAPI spec version: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.0-SNAPSHOT

=end

require 'spec_helper'

describe DocSpring::Configuration do
  let(:config) { DocSpring::Configuration.default }
  let(:new_config) { DocSpring::Configuration.new }

  before(:each) do
    # uncomment below to setup host and base_path
    # require 'URI'
    # uri = URI.parse("https://api.docspring.com/api/v1")
    # DocSpring.configure do |c|
    #   c.host = uri.host
    #   c.base_path = uri.path
    # end
  end

  it 'adds aliases for #api_token_*, and loads the api token from ENV variables' do
    ENV['DOCSPRING_TOKEN_ID'] = 'test_token_id_from_env'
    ENV['DOCSPRING_TOKEN_SECRET'] = 'test_token_secret_from_env'

    expect(new_config.username).to eq 'test_token_id_from_env'
    expect(new_config.api_token_id).to eq 'test_token_id_from_env'
    expect(new_config.password).to eq 'test_token_secret_from_env'
    expect(new_config.api_token_secret).to eq 'test_token_secret_from_env'
  end

  describe '#base_url' do
    it 'should have the default value' do
      # uncomment below to test default value of the base path
      # expect(config.base_url).to eq("https://api.docspring.com/api/v1")
    end

    it 'should remove trailing slashes' do
      [nil, '', '/', '//'].each do |base_path|
        config.base_path = base_path
        # uncomment below to test trailing slashes
        # expect(config.base_url).to eq("https://api.docspring.com/api/v1")
      end
    end
  end
end
