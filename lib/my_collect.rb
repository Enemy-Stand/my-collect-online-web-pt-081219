def my_collect(collection)
  collection = []
  my_collect(collection) do |name|
    name.split(" ").first
  end
end

collection = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(collection)