class Crawler
	def say_hello(x)
		puts "say_hello method 1"
	end


	def crawl
		entry = BlogEntry.new
		entry.author = "Rae"
		entry.title = "I Wrote This"
		
		## not as clean
		# display_name_basic = entry.author + entry.title
		# puts display_name_basic

		# proper concatenation
		display_name = "#{entry.title}, By: #{entry.author}"
		puts display_name

	end


# loop (generic)
	def loop
		3.times do
			puts "something here"			
		end
	end

# while loop
	def while1
		i = 0
		while i < 3 do
			puts i
			i = i + 1
		end
	end

# ensures while loop is conducted at least once
	def while2
		x = 3
		begin
			puts x = x + 1
		end while x < 3
	end

# FOR each element in blog_name, output the element
	def for_loop
		blog_names = ['Blog 1', 'Blog 2', 'Blog 3']
		for blog_name in blog_names
			puts blog_name
		end
	end

# for EACH element in blog_name, output the element [easier to write]
	def each_loop
		blog_names = ['Blog A', 'Blog B', 'Blog C']

		blog_names.each do |blog_name|
			puts blog_name
		end
	end

end