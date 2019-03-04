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
  if dictionary_hash.keys.include?(str)
    dictionary_hash[str]
  else
    nil
  end
end

def word_substituter (tweet_str)
  str_arr = tweet_str.split(" ")
  short_arr = []
  str_arr.each do |str|
      temp = dictionary(str)
      if temp != nil
        short_arr << temp
      else
        short_arr << str
      end
  end
  short_str = short_arr.join(" ")
end

def bulk_tweet_shortener (tweet_arr)
  tweet_arr.each do |tweet_str|
    shortened_str = word_substituter(tweet_str)
    puts "#{shortened_str}"
  end
end