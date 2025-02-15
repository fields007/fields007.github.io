# A Liquid filter to extract only the first paragraph of an article, without
# any leading headers or other markup.

require 'nokogiri'

module Jekyll
	module PostExcerpt
		def excerpt(html)
			tree = Nokogiri::HTML(html)
			first_paragraph = tree.css('body > p')[0]
			first_paragraph ? first_paragraph.text : ""
		end
	end
end

Liquid::Template.register_filter(Jekyll::PostExcerpt)
