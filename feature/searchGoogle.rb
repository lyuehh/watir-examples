# encoding: utf-8

require 'rubygems'
require 'watir'
require 'watir-webdriver'

t1 = Time.now
browser = Watir::Browser.new :firefox, :profile => 'default'
def browser.search
  goto('http://www.google.com/ncr')
  sleep 2
  
  text_field({id:'gbqfq',class:'gbqfif'}).set '霍比特人'
  #button({id:'gbqfba',class:'gbqfba'}).click
end

browser.search

t2 = Time.now
puts "finished in #{t2 - t1} seconds.."