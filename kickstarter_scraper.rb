require 'pry'
require 'nokogiri'
html = File.read('fixtures/kickstarter.html')

kickstarter = Nokogiri::HTML(html)

# projects: kickstarter.css("li.project.grid_4")

def create_project_hash
  # write your code here
end
binding.pry
