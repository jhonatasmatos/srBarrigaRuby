class NovoUsuarioPage
    include Capybara::DSL

    def acessar_novo_usuario
        visit '/cadastro'
    end

    def preencher_nome(nome)
        find('#nome').set nome
    end

    def preencher_email(email)
        find('#email').set email
    end

    def preencher_senha(senha)
        find('#senha').set senha
    end

    def cadastrar_usuario     
        find('input[value=Cadastrar]').click
    end

    def mensagem_cadastro_sucesso
        find('div[role=alert]').text
    end

end