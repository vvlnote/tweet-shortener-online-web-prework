# Write your code here.

def dictionary(str)
  dictionary_hash = {
    "hello" =>"hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
  if dictionary_hash.include?(str)
    dictionary_hash[str]
  else
    nil
end

def word_substituter (tweet_str)
end