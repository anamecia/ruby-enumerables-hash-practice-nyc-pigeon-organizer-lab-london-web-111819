def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_hash = {}
  data.each do |trait,attribute|
    attribute.each |detail,names| do
      names.each |n| do
        if pigeon_hash[name]
          pigeon_hash[name] = {}
        end
        if pigeon_hash[name][trait]
          pigeon_hash[name][trait] = []
        end
        pigeon_hash[name][trait]
      end
    end
  end
  pigeon_hash
end
