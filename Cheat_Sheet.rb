#
# []      range specificication (e.g., [a-z] means a letter in the range a to z)
# \w      word character; same as [0-9A-Za-z_]
# \W      non-word character
# \s      space character; same as [ \t\n\r\f]
# \S      non-space character
# \d      digit character; same as [0-9]
# \D      non-digit character
# \b      backspace (0x08) (only if in a range specification)
# \b      word boundary (if not in a range specification)
# \B      non-word boundary
# *       zero or more repetitions of the preceding
# +       one or more repetitions of the preceding
# {m,n}   at least m and at most n repetitions of the preceding
# ?       at most one repetition of the preceding; same as {0,1}
# |       either preceding or next expression may match
# ()      grouping


#"=~" is a matching operator with respect to regular expressions; it returns the position in a string where a match was found, or nil if the pattern did not match.
#
#ruby> "abcdef" =~ /d/
#   3
#ruby> "aaaaaa" =~ /d/
#   nil

#
#Arrays can be converted to and from strings, using join and split respecitvely:
#
#ruby> str = ary.join(":")
#   "1:2:3"
#ruby> str.split(":")
#   ["1", "2", "3"]


#Hashes
#ruby> h = {1 => 2, "2" => "4"}
#   {1=>2, "2"=>"4"}
#ruby> h[1]
#   2
#ruby> h["2"]
#   "4"
#ruby> h[5]
#   nil
#ruby> h[5] = 10    # appending an entry
#   10
#ruby> h
#   {5=>10, 1=>2, "2"=>"4"}
#ruby> h.delete 1   # deleting an entry by key
#   2
#ruby> h[1]
#   nil
#ruby> h
#   {5=>10, "2"=>"4"}


