let nome = window.document.getElementById('nome')
let email = document.querySelector('#email')
let assunto = document.querySelector('#assunto')
let mensagem = document.querySelector('#mensagem')
let mapa = document.querySelector ('#mapa')
let nomeOk = false
let emailOk = false
let assuntoOk = false
let mensagemOk = false

function validaNome() {
    let txt = document.querySelector('txtNome')
    if (nome.value.length < 3) {
        txtNome.innerHTML = 'Nome Inválido'
        txtNome.style.color = 'red'
    } else {
        txtNome.innerHTML = 'Ok'
        txtNome.style.color = 'green'
        nomeOk = true
    }
}

function validaEmail() {
    let txt = document.querySelector('#txtEmail')
    if (email.value.indexOf('@') == -1 || email.value.indexOf('.') == -1 ) {
        txtEmail.innerHTML = 'Email Inválido'
        txtEmail.style.color = 'red'
    } else {
        txtEmail.innerHTML = 'Ok'
        txtEmail.style.color = 'green'
        emailOk = true
    }
}

function validaAssunto() {
    let txt = document.querySelector('txtAssunto')
    if (assunto.value.length <3){
        txtAssunto.innerHTML = 'Escreva mais sobre o que quer falar'
    } else {
        txtAssunto.innerHTML = 'Ok'
        txtAssunto.style.color = 'green'
        assuntoOk = true
    }
}

function validaMensagem () {
    let txt = document.querySelector('#txtMensagem')
    if (mensagem.value.length >=100) {
        txtMensagem.innerHTML = 'Tente digitar uma mensagem curta.'
        txtMensagem.style.display = 'block'
        txtMensagem.style.color = 'brown'
        mensagemOk = true
    }else{
        txtMensagem.style.display = 'none'
        mensagemOk = true
    }
}

function enviar () {
    if(nomeOk == true && emailOk == true && assuntoOk == true && mensagemOk == true ) {
        alert ('Enviado com sucesso! Em brave lhe daremos retorno')
    } else {
        alert ('Confirme se os dados estão corretos')
    }
}

function mapaZoom () {
    mapa.style.width = '67rem'
    mapa.style.heigth = '40rem'
}

function mapaNormal () {
    mapa.style.width = '600px'
    mapa.style.heigth = '450px'
}