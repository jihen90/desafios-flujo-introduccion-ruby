precio_ventas = ARGV[0].to_f
usuarios = ARGV[1].to_f
usuarios_p = ARGV[2].to_f
gastos = ARGV[3].to_f

utilidad = precio_ventas * (usuarios+usuarios_p*2) - gastos

if utilidad > 0
    ut_dps_imp = utilidad * 0.65
    puts ut_dps_imp
else
    puts utilidad
end
