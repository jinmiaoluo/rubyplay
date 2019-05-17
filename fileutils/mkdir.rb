#!/usr/bin/env ruby

#require 'fileutils'

FileUtils.cd('/tmp') do
	FileUtils.mkdir('test')
	FileUtils.mkdir_p('hello/world/again')
end
