class EjercicioSalario
  def self.salario_integral
    puts 'Ingrese su salario neto'
    salario = gets.to_i
    int = 8962915
    if salario == int || salario > int
      print 'Usted gana un salario integral'
    else
      print 'Usted no gana un salario integral'
    end
  end
end
