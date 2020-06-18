/*Faça um programa que receba a altura(a) e a base(b) de um triângulo e exiba a área(S) de um triângulo.
Use a seguinte formula para calcular a área do triangulo S=(b*a)/2. */

import 'dart:io';
void main()
{
    double altura, base, area;
    
    print ("Digite a altura do triangulo: ");
    altura=double.parse(stdin.readLineSync());
    
    print ("Digite a base do triangulo: ");
    base=double.parse(stdin.readLineSync());
    
    area=(base*altura)/2;
   print ("Area do triangulo= $area");
}