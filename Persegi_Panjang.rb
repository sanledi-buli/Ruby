#Aplikasi hitung luas dan keliling persegi panjang
class PersegiPanjang
	def initialize(sisi_panjang,sisi_pendek)
		@sisi_panjang = sisi_panjang
		@sisi_pendek = sisi_pendek
	end
	def hitung_keliling
		keliling = 2 * (@sisi_panjang + @sisi_pendek)
		puts "Jadi keliling bangunan adalah #{keliling} !"
	end
	def hitung_luas
		luas = @sisi_panjang * @sisi_pendek
		puts "Jadi luas bangunan adalah #{luas} !"
	end
end
call = PersegiPanjang.new(10,7)
call.hitung_keliling
call.hitung_luas