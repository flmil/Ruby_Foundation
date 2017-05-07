=begin
miss
#課題 11. 2個の配列とブロックを受け取り、配列の各要素ごとにブロックで指定された演算を行うメソッド arraycalc を作れ。例えば、 arraycalc([1,2,3], [4,5,6]){|x,y| x*y} は [4,10,18] を返す。ただし、引数が配列でない場合や、要素の個数が一致しない場合は考えなくてよい

def arraycalc
	a = []
	b = []
	puts a[0] * b[0]
	puts a[1] * b[1]
	puts a[2] * b[2]
end

a = gets.split("")#.map(&:to_i)
b = gets.split("")#.map(&:to_i)
puts a
puts b

arraycalc do
end
=end



=begin
#電話番号ならYES
a = gets.chomp

if (/[0-9]{3}[-][0-9]{4}[-][0-9]{3}/ =~ a)
	puts "Yes"
else
	puts "NO"
end
=end



=begin
miss
#課題 8. 入力した文字列が、SFCの学部生のログイン名らしきものならyesそうでなければnoと答えるプログラムを書け。

i = gets.chomp
puts i
puts i.length
if i.length == 6
	if i.start_with?("t","s","i")
		if i[2, 6] == /\d/ 
		else
			puts "No"
		end
		puts "YES"
	else
		puts "NO"
	end
else
	puts "no"
end
=end



=begin
##課題 7. 上のプログラムを拡張し、わからない英語を入力されたら日本語訳を教えてもらって覚えるようにせよ。

dictionary = { 'sheep' => '羊' }

a = gets.chomp 
if dictionary.include?(a)
	puts "1"
else
	puts "#{a} の日本語訳を教えて!"
	ans = gets.chomp
	dictionary.store("#{a}","#{ans}")
	print dictionary
end
=end

=begin
a = gets.to_i

for i in 1..a do
	(a - i).times do 
		print " "
	end
	print "*" * (i * 2 - 1)
	puts
end
=end
