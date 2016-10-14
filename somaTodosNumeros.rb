# ---------> SOMA DE TODOS OS NÚMEROS INTEIROS ATÉ O NÚMERO ESCOLHIDO <--------- 
=begin
	Desenvolvedor: Jorge Clênio da Silva Junior
	E-mail: cleniocontato@gmail.com
	Local: Brasília - DF 
	Hora de Inicio: 02:38 am
	Hora de Conclusão: 02:55 am
	Data: 14/10/2016
	Versão: 1.0.2
=end
novaSoma = "s"
	puts
	puts"Olá, seja bem vindo! Vamos calcular :)"
	
while novaSoma == "s"
	puts"Informe um número inteiro qualquer!"
	puts

	num=gets.to_i
	puts

	i=0
	soma=0

	if i<num
		puts"O resultado de todos os números é de:"
		puts
		while i<num
			puts"#{i} + "
			soma=soma+i
			i=i+1
		end
		soma=soma+num
		puts "#{num} = #{soma}"
		puts
	end
	puts "Deseja calcular novamente? (s/n)"
	novaSoma = gets.chomp
	puts
end