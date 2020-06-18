/*Faça um programa em Dart que receba duas notas de um aluno, calcule a média e exiba a mensagem “Aprovado”, “Recuperação” ou “Reprovado”

Media=(nota1+nota2)/2
Média : menor que 05  situação “Reprovado”
Média:  maior ou igual a 05 e menor que 07  situação “Recuperação”
Média: maior ou igual a 07  situação “Aprovado” */

import 'dart:io';
void main()
{
    double nota1, nota2, media;
    
    print ("Digite sua primeira nota: ");
    nota1=double.parse(stdin.readLineSync());
    
    print ("Digite sua segunda nota: ");
    nota2=double.parse(stdin.readLineSync());
    
    media=(nota1+nota2)/2;
    
    if(media<5){
        print ("Reprovado");
    }

    else if(media>=7){
        print ("Aprovado");
    }
    else
    {
    print("Recuperação");
    }
}