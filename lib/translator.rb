# require modules here
require 'pry'

def load_library(file_path)
  library = { "get_meaning" => {}, "get_emoticon" => {} }
  YAML.load_file(file_path).each do |meaning, array|
    english, japanese = array
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
