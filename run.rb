require './crawler.rb'
require './blog_entry.rb'

# constructor
my_blog = BlogEntry.new
my_blog.author = "Rae"
puts my_blog.author


crawler = Crawler.new
crawler.crawl


# # 3.times do
# crawler.loop

# # loop (while)
# crawler.while1

# # loop (while @ end - runs the loop at least once)
# crawler.while2

# # for loop (executes once FOR each element in expression)
# crawler.for_loop

# # each loop (same as for loop but easier to write)
# crawler.each_loop
