#!/usr/bin/env ruby

$:.unshift(File.dirname(__FILE__))

require 'scraper/ranwen'
require 'scraper/proxy'

namespace :scraper do
  namespace :ranwen do
    desc "parse book"
    task :book => :environment do
      Ranwen.new.parse_book
    end

    desc "parse chapter"
    task :chapter => :environment do
      Ranwen.new.parse_chapter
    end

    desc "parse content"
    task :content => :environment do
      page = ENV['page']
      max_page = ENV['max_page']
      Ranwen.new.parse_content nil,page,max_page
    end

    desc "update book"
    task :update => :environment do
      Ranwen.new.parse_update
    end

    desc "parse chapter associate"
    task :associate => :environment do
      Ranwen.new.parse_chapter_associate
    end
  end
end

namespace :scraper do
  namespace :proxy do
    desc "update proxy"
    task :update_proxy => :environment do
      Proxy.new.update_proxy
    end
  end
end
