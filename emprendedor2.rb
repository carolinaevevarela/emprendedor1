price_sale = ARGV[0].to_f
users = ARGV[1].to_i
users_premium = ARGV[3].to_i
users_gratuitos = ARGV[4].to_i
g = ARGV[2].to_f
u = price_sale*(users+users_premium*2+users_gratuitos*0)-g
puts u
