=begin
#API v1

#DocSpring is a service that helps you fill out and sign PDF templates.

OpenAPI spec version: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for DocSpring::AuthenticationSuccessResponse
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'AuthenticationSuccessResponse' do
  before do
    # run before each test
    @instance = DocSpring::AuthenticationSuccessResponse.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AuthenticationSuccessResponse' do
    it 'should create an instance of AuthenticationSuccessResponse' do
      expect(@instance).to be_instance_of(DocSpring::AuthenticationSuccessResponse)
    end
  end
  describe 'test attribute "status"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["success"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.status = value }.not_to raise_error
      # end
    end
  end

end
