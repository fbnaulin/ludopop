module Jekyll
  class TagGenerator < Generator
    def generate(site)
      site.tags.each do |tag, posts|
        path = File.join("etiquetas", tag + ".md")
        File.open(path, "w") do |file|
          file.puts "---"
          file.puts "layout: tag"
          file.puts "title: \"#{tag}\""
          file.puts "tag: #{tag}"
          file.puts "permalink: /etiquetas/#{tag}/"
          file.puts "---"
        end
      end
    end
  end
end
