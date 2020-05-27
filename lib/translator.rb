require 'yaml'


def load_library(fp="lib/emoticons.yml")
   yml_hash = YAML.load_file(fp.to_s)
   
   
   yml_hash.each do |key, value|
     
     new_hash = {}
     new_hash[:english] = value[0]
     new_hash[:japanese] = value[1]
     value = new_hash
     
   end
   yml_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

load_library()