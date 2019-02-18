# Write your code here.
def dictionary
  subs = {
    "hello" => "hi",
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
end

def word_substituter(input)
  input_a = input.split(" ")
  output_a = []
  input_a.map do |val|
    if dictionary.has_key?(val)
      val = dictionary[val]
      output_a << val
    else 
      output_a << val
    end
  end
    output_s = output_a.join(" ")
  puts output_s
  output_s
end

word_substituter("Hey guys, can anyone teach me how to be cool? I really want to be the best at everything, you know what I mean? Tweeting is super fun you guys!!!!")