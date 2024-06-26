# -*- encoding : utf-8 -*-
require 'bundler'
require 'faraday'
require 'faraday/retry'

if ENV['CI']
  Bundler.require(:default, :development)
else
  Bundler.require(:default, :development, :debug)
end
