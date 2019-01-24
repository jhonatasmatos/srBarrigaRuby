
Dado("que navego para a página de inclusão de usuários") do
    @usuario_page.acessar_novo_usuario
  end
  
  Dado("preencho o {string}") do |nome|
    @usuario_page.preencher_nome(nome)
  end
  
  Dado("preechoe o {string}") do |email|
    @usuario_page.preencher_email(email)
  end
  
  Dado("preencho a {string}") do |senha|
    @usuario_page.preencher_senha(senha)
  end                                                                         
                                                                                
  Quando("finalizo o cadastro") do                                              
    @usuario_page.cadastrar_usuario
  end                                                                           
  
  Então("devo ver a mensagem {string}") do |mensagem|
    expect(@usuario_page.mensagem_cadastro_sucesso).to eql mensagem
  end