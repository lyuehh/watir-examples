# encoding: utf-8

require 'rubygems'
require 'watir'
require 'watir-webdriver'

t1 = Time.now
browser = Watir::Browser.new :firefox, :profile => 'default'
def browser.search
  goto('http://movie.douban.com/')
  sleep 2
  
  text_field({name:'search_text'}).set '2012'
  button({class:'bn-srh'}).click

  sleep 2
  a({href: /movie\.douban.*subject\/\d/,index:0}).click
end

browser.search

t2 = Time.now
puts "finished in #{t2 - t1} seconds.."