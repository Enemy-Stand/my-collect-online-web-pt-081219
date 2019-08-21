def my_collect(collection)
  collection = []
  my_collect(collection) do |name|
    name.split(" ").first
  end
end

