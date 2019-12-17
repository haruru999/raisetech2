#コンソールに「Hello World]を表示してみよう。ただし変数greetingを定義して、そこに値を代入してから表示する事。
greeting = "Hello World"
puts greeting

#コンソールに１〜１０を足した結果を表示してみよう。ただしeach文を使用する事。
tashizan = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

sum = 0
tashizan.each do |tasu|
    sum = sum + tasu
end

puts sum

#コンソールに「引数が0なら偽、引数が1なら真」と表示してみよう。if文で表現できる。できればメソッドも用意して。
puts "真と表示したければ数字の1、偽と表示したければ数字の0を入力してください"

def trueorfolse
    aiueo = gets.chomp.to_i
    if aiueo == 1
        puts "真"
    elsif aiueo == 0
        puts "偽"
    end
end

trueorfolse

#配列を扱ってみよう。任意の配列に値を詰め込んで、その内容をコンソールに表示してみよう。配列に入れる型を色々変えて遊んでみよう。
hairetsu1 = [100, 999, 2525, 810, 114514]
hairetsu2 = ["youtube", "ニコニコ", "FC2"]
hairetsu3 = ["野球", "スコア", 33, 4]

print hairetsu1
p hairetsu2
p hairetsu3

#communicationというクラスを作ってみよう。
class Communication
    attr_accessor :hightouch, :shakehands
end

friend = Communication.new
friend.hightouch = "ハイタッチ"
friend.shakehands = "握手"
puts friend.hightouch, friend.shakehands

#greetというクラスを定義してみよう。
#class Greet
#attr_accessor :ohayou, :goodmorning
#end



#クラスを継承して新しいサブクラスを作ってみよう。
#WorkplaceCommunication（職場）とか。
class WorkplaceCommunication < Communication
    
end 

puts friend.hightouch, friend.shakehands

#greetというメソッド内でHelloという言葉を受けたら、Helloと返す処理を実行してみよう。
puts "Helloという単語を入力すると、やまびこが返ってくるよ！"
def greet
    ohiru = gets.chomp
    if ohiru == "Hello"
            puts "Hello"
    else
            puts "こんにちは"
    end
end

greet

#職場かどうかを判断するメソッドを作って、職場じゃなければ挨拶しないようにしてみよう。
puts "職場にいるならworkspace、そうでないなら何も打たない"
def workplace
    greeting = gets.chomp
    if greeting == "workspace"
        puts "あなたはおはようございますと上司に挨拶をした"
    else
        puts "あなたは街中にいた上司を見ないフリをした"
    end
end 

workplace
