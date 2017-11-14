#!/usr/bin/env ruby
require 'rss'

rss = RSS::Parser.parse('https://www.hltv.org/rss/news', false)
rss.items.each do |item|
	puts item.title
	puts item.link
	puts "\n"
end