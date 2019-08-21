def my_collect(collection)
  collection = []
  collection.each do |name|
    name.split(" ").first
    puts "#{name}."
  end
  collection
end

collection = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(collection)