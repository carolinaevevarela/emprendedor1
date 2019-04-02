precio_venta = ARGV[0].to_f
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_f
utilidad = precio_venta*usuarios-gastos
puts utilidad
