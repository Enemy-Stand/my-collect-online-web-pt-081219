def my_collect(collection)
  i = 0
  collection = []
  while i < array.length
  collection.each do |name|
    name.split(" ").first
    puts "#{name.upcase}."
  end
  collection
end

collection = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(collection)