require_relative 'test_helper'
require 'rack/test'
require 'approvals'

Approvals.configure do |c|
  c.approvals_path = './test/fixtures/approvals/'
end
