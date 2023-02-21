# 学習中によく使うコマンド

# 特定削除 delete()
str = 'RubyonRails'
deleteSpace = 'I study Ruby.'

puts str.delete('on') # RubyRails
puts deleteSpace.delete(' ')  # IstudyRuby :空白削除

# 先頭削除 shift()
webLanguages = ['Ruby', 'Go', 'Java', 'Python']

puts webLanguages.shift # Ruby
puts webLanguages  # ['Go', 'Java', 'Python']

# 小大文字変換 downcase/upcase
lowerCaseLetter = 'my name is daisuke.'
capitalLetter = 'I STUDY JAVASCRIPT.'


puts lowerCaseLetter.downcase  # MY NAME IS DAISUKE.
puts capitalLetter.upcase   # i study javascript.

