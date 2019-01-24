#language: pt

Funcionalidade: Cadastrar usuario
    Para que eu possa acessar o sistema
    Sendo um usuário qualquer
    Posso adicionar um novo usuário

    Cenário: Novo Usuário
        Dado que navego para a página de inclusão de usuários
        E preencho o "João Ruby"
        E preechoe o "automacao_ruby02@ruby.com"
        E preencho a "ruby123"
        Quando finalizo o cadastro
        Então devo ver a mensagem "Usuário inserido com sucesso"



        