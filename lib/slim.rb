# encoding: utf-8

$:.unshift File.dirname(__FILE__)

require 'slim/compiler'
require 'slim/engine'

module Slim
  class << self
    def version
      '0.1.0'
    end
  end
end
