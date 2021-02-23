Given Que eu estou na tela de autoavaliação
And Eu estou logado com o usuário “Flávio Braga”
And Eu possuo três metas sem autoavaliação, de nome “Entender conceitos de requisitos”, “Especificar requisitos com qualidade” e Entender “conceitos de gerência de configuração”, respectivamente
When Eu insiro as notas “MPA, MA, MA” nos campos respectivos mencionados acima
And Eu salvo as alterações
Then Eu ainda estou na tela de autoavaliação
And Eu vejo a mensagem “Autoavaliação confirmada”
And Eu vejo que as três metas estão com suas respectivas notas inseridas no meu usuário.
 R 2 -
Given O aluno “Flávio Braga” está armazenado no sistema com três metas sem autoavaliação, de nome “Entender conceitos de requisitos”, “Especificar requisitos com qualidade” e Entender “conceitos de gerência de configuração”, respectivamente
When O aluno “Flávio Braga” insere as notas “MPA, MA, MA” nos campos das respectivas metas    
And O aluno salva as alterações
Then O sistema atualiza a tabela do aluno “Flávio Braga” com as respectivas notas inseridas, cada uma em sua respectiva tabela onde foi inserida.

R 3 -
Given Que eu estou na tela de autoavaliação
And Eu estou logado com o usuário “Flávio Braga”
And Eu possuo três metas sem autoavaliação, de nome “Entender conceitos de requisitos”, “Especificar requisitos com qualidade” e Entender “conceitos de gerência de configuração”, respectivamente
When Eu insiro as notas “MPA, MA” nos campos respectivos mencionados acima, porém deixe o terceiro campo vazio
And Eu salvo as alterações
Then Eu ainda estou na tela de autoavaliação
And Eu vejo a mensagem “Erro: Uma ou mais notas não foram inseridas, tente novamente”
And Eu vejo que as três metas continuam vazias.
And Passo adicionado.
