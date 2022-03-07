nama = "naufal"
nama2 = "naufal2   "
age = 69
# ini value apaan anjir
hemm = nil
puts "hai"
print ("hello world " + nama + "hehe ")

# di tanemin fungsi
puts nama.upcase()
puts nama.downcase()
puts nama2.strip()

puts nama2.include? "a"

puts nama2[0]
puts nama2[0,3]
puts nama2.index("a")

puts 908%7
num = 908%7
num2 = -9
num3 = 78.3980
# konversi to string
puts ("angka hoki kali ini " + num.to_s)
puts num2.abs()

puts num3.round()

# pembulatan ke atas
puts num3.ceil()

# pembulatan ke bawah
puts num3 .floor()

puts Math.sqrt(2)

# input
puts "masukan nama kamu :"
nama4 = gets
puts "masukan angka hoki :"
angka = gets
# konversi to integer dan hilangin line
angka = angka.to_i
# hlangin new line
nama4 = nama4.chomp()
puts "----------------"
puts "hai " + nama4 + " u r awesom!"
puts "your lucky number : "
puts angka + 10
puts "your lucky number 2 : "
puts angka.to_f + 2.5


class nama
    $aku = "naufal"
end


