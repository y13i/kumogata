module Kumogata; end
require 'kumogata/version'

require 'aws-sdk'
require 'base64'
require 'diffy'
require 'dslh'
require 'hashie'
require 'highline/import'
require 'json'
require 'json_color'
require 'logger'
require 'open-uri'
require 'optparse'
require 'singleton'
require 'stringio'
require 'uuidtools'

require 'kumogata/argument_parser'
require 'kumogata/client'
require 'kumogata/ext/json_ext'
require 'kumogata/ext/string_ext'
require 'kumogata/logger'
