"use strict"

var ss = 0;

var tempo = 100; //Quantos milésimos valem 1 segundo?
var cron;

//Inicia o temporizador
function start() {
    cron = setInterval(() => { timer(); }, tempo);
}

//Para o temporizador e limpa as variáveis
function stop() {
    clearInterval(cron);
    hh = 0;
    mm = 0;
    ss = 0;

    document.getElementById('counter').innerText = '00000';
}

//Faz a contagem do tempo e exibição
function timer() {

    ss++; //Incrementa +1 na variável ss
    ss == 9;

    if (ss == 9) { //Verifica se deu 59 segundos
        ss = 0; //Volta os segundos para 0
    }

    //Insere o valor tratado no elemento counter
    document.getElementById('counter1').innerText = ss;
    document.getElementById('counter2').innerText = ss;
    document.getElementById('counter3').innerText = ss;
    document.getElementById('counter4').innerText = ss;

    //Retorna o valor tratado
    return format;
}