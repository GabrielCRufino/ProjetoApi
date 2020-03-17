function validar(){

    var nome = Formulario.nome.value;
    var sobrenome = Formulario.sobrenome.value;
    var datanaci = Formulario.datanaci.value;
    var email = Formulario.email.value;
    var senha = Formulario.senha.value;
    var confsenha = Formulario.confsenha.value;
    var endereço = Formulario.endereço.value;
    var cpf = Formulario.cpf.value;

    //para pedir nome
    if(nome == ''){
        {document.getElementById('camponome').innerHTML = 'Preencha o campo nome.';}
        Formulario.nome.focus();
        return false;
    }else if(nome != ''){
        {document.getElementById('camponome').innerHTML = '';}
    }

    //para pedir sobrenome
    if(sobrenome == ''){
        {document.getElementById('camposobrenome').innerHTML = 'Preencha o campo sobrenome';}
        Formulario.sobrenome.focus();
        return false;
    }else if(sobrenome != ''){
        {document.getElementById('camposobrenome').innerHTML = '';}
    }

    //para pedir data de nacimento
    if(datanaci == ''){
        {document.getElementById('campodata').innerHTML = 'Preencha o campo data de nacimento';}
        Formulario.datanaci.focus();
        return false;
    }else if(datanaci != ''){
        {document.getElementById('campodata').innerHTML = '';}
    }

    //para pedir o email
    if(email == ''){
        {document.getElementById('campoemail').innerHTML = 'Preencha o campo email';}
        Formulario.email.focus();
        return false;
    }else if(email.indexOf('.com') == -1 || email.indexOf('@') == -1){
        {document.getElementById('campoemail').innerHTML = 'Preencha o campo com @ e .com';}
        Formulario.email.focus();
        return false;
    }else if(datanaci != ''){
        {document.getElementById('campoemail').innerHTML = '';}
    }

    //para pedir senha
    if(senha.length < 10){
        {document.getElementById('camposenha').innerHTML = 'Preencha o campo senha, no minimo 10 caracteres';}
        Formulario.senha.focus();
        return false;
    }else if(senha.length >= 10){
        {document.getElementById('camposenha').innerHTML = '';}
    }
    //para o 2° campo senha 
    if(confsenha != senha){
        {document.getElementById('campoconfsenha').innerHTML = 'Os campos de senha são diferentes';}
        if(confsenha != ''){
            Formulario.senha.value = '';
            Formulario.confsenha.value = '';
            Formulario.senha.focus();
            return false;
        }else if(confsenha == ''){
            {document.getElementById('campoconfsenha').innerHTML = 'Preencha o campo confirmação de senha';}
            Formulario.confsenha.focus();
            return false;
        }
    }else{
        {document.getElementById('campoconfsenha').innerHTML = '';}
    }

    //para pedir endereço
    if(endereço == ''){
        {document.getElementById('campoendereço').innerHTML = 'Preencha o campo endereço, lembre-se do numero';}
        Formulario.endereço.focus();
        return false;
    }else {
        {document.getElementById('campoendereço').innerHTML = '';}
    }

    //para pedir o cpf
    if(cpf == '' || cpf.length != 14){
        {document.getElementById('campocpf').innerHTML = 'Preencha o campo cpf seguindo o exemplo';}
        Formulario.cpf.focus();
        return false;
    }else if(cpf.indexOf('.') == -1 || cpf.indexOf('-') == -1){
        {document.getElementById('campocpf').innerHTML = 'não esqueça de preencher usando "." e "-" ';}
        Formulario.cpf.focus();
        return false;
    }else{
        {document.getElementById('campocpf').innerHTML = '';}
    }


    var nomecartao = Formulario.nomecartao.value;
    var numerocartao = Formulario.numerocartao.value;
    var expiraçao = Formulario.expiraçao.value;
    var cvv = Formulario.cvv.value;

    //pedir o nome do dono do cartão
    if(nomecartao == ''){
        {document.getElementById('camponomecartao').innerHTML = 'Preencha o campo nome no cartão';}
        Formulario.nomecartao.focus();
        return false;
    } else {
        {document.getElementById('camponomecartao').innerHTML = '';}
    }

    //pedir o numero do cartao
    if(numerocartao == '' || numerocartao.indexOf(' ') == -3 || numerocartao.length != 19){
        {document.getElementById('camponumerocartao').innerHTML = 'Preencha o campo nome no cartão';}
        Formulario.numerocartao.focus();
        return false;
    }else{
        {document.getElementById('camponumerocartao').innerHTML = '';}
    }

    //pedir a data de ecpiração
    if(expiraçao == '' ||expiraçao.length != 5 ||  expiraçao.indexOf('/') == -1){
        {document.getElementById('campoexpiraçao').innerHTML = 'Preencha o campo numero no cartão';}
        Formulario.campoexpiraçao.focus();
        return false;
    }else{
        {document.getElementById('campoexpiraçao').innerHTML = '';}
    }

    //pedir o cvv
    if(cvv == '' || cvv.length != 3){
        {document.getElementById('campocvv').innerHTML = 'Preencha o campo cvv';}
        Formulario.cvv.focus();
        return false;
    }else{
        {document.getElementById('campocvv').innerHTML = '';}
    }

}