=begin
Dado(/^que esteja na home do google$/) do
  visit 'https://www.google.com.br'
end

Então(/^procure pelo site do UOL$/) do
  visit 'https://www.uol.com.br'
 end 

Então(/^acesse a área de economia$/) do
  find(:xpath, '//*[@id="menuHorizontal"]/div/div/ul/li[5]/a').click
end

Então(/^compare o valor do dólar se é menor que (\d+),(\d+)$/) do |arg1, arg2|
dolar = find(:xpath, "//*[@id='cambio']/ul/li[1]/p[2]/span").text
  valor = "3,20"
  if dolar < valor
puts "Executado com sucesso!"
 # next 
  else
  puts "Erro!"
  valor = valor / 0
  end
end 
=end

##

Dado(/^acessar a home do google$/) do
  visit 'https://www.google.com.br'
end

Então(/^procure pelo site do UOL$/) do
  fill_in('q', :with => 'uol')
  end

Então(/^entre no UOL$/) do
  click_link('UOL - O melhor conteúdo')
end

Então(/^acesse a área de economia$/) do
  click_link("Economia")
end

Então(/^compare o valor do dólar se é menor que (\d+),(\d+)$/) do |arg1, arg2|
dolar = find(:xpath, "//*[@id='cambio']/ul/li[1]/p[2]/span").text
  valor = "3,20"
  if dolar < valor
puts "Executado com sucesso!"
 # next 
  else
  puts "Erro!"
  valor = valor / 0
  end
end
