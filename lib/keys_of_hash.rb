class Hash
  def keys_of(*arguments)
    return_array = []
    arguments.each do |argument|
       map do |key, value|
            if argument == value
                return_array.push(key)
end
end
       end
return_array
end
end
