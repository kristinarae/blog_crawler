require 'active_support/core_ext'
require 'nokogiri'
require 'mechanize'
require './crawler.rb'

url = 'https://gapintelligence.com/blog'

crawler = Crawler.new
crawler.crawl(url)
