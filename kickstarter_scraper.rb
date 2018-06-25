require 'pry'
require 'nokogiri'
html = File.read('fixtures/kickstarter.html')

kickstarter = Nokogiri::HTML(html)

# projects: kickstarter.css("li.project.grid_4")
# title: project.css("h2.bbcard_name strong a").textproject.css
#project.css("div.project-thumbnail a img").attribute("src").value

def create_project_hash
  # write your code here
end
binding.pry
