require 'open-uri'
require 'nokogiri'
require 'pry'


class Scraper
  @@all = []
  # all_portals_url = "https://en.wikipedia.org/wiki/Portal:Contents/Portals#Technology_and_applied_sciences"
  def self.scrape_portals_page
    html = open("https://en.wikipedia.org/wiki/Portal:Contents/Portals#Technology_and_applied_sciences")
    doc = Nokogiri::HTML(html)
    
    # allstudents = doc.css(".student-card")
    # allstudents.each{ |item| 
    #   student_hash = {}
    #   student_hash[:name] = item.css(".student-name").text
    #   student_hash[:location] = item.css(".student-location").text
    #   student_hash[:profile_url] = item.css("a").attribute("href").value
    #   @@all << student_hash
    # }
    binding.pry
    @@all
    
  end
  
end