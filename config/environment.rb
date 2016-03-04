require 'rubygems'
require 'bundler/setup'
require 'hanami/setup'
require_relative '../lib/myprobation'
require_relative '../apps/web/application'

Hanami::Container.configure do
  mount Web::Application, at: '/'
end
