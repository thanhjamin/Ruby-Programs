class PersonalChef
	def make_toast(color)
		puts "Making your #{color} toast!"
		return self
	end

	def make_eggs(quantity)
		quantity.times do
		puts "Making an egg"
	end
		puts "I'm done!"
		return self
	end

	def make_milkshake(flavor)
		puts "Making you #{flavor} milkshake"
		return self
	end
end

frank = PersonalChef.new

frank.make_toast("burned").make_eggs(6).make_milkshake("strawberry")


