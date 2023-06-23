import java.util.Locale;
import java.util.Scanner;


/** 	Problema "terreno"
Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com
duas casas decimais, conforme exemplo.
**/

public class Terreno {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in); 
		
		System.out.print("Digite a largura do terreno: ");
		double width = sc.nextDouble();
		System.out.print("Digite o comprimento do terreno: ");
		double height = sc.nextDouble();
		System.out.print("Digite o valor do metro quadrado: ");
		double valueM = sc.nextDouble();
		
		double areaT = width * height;
		
		System.out.print("Area do terreno = " + String.format("%.2f", areaT));
		System.out.println("Preco do terreno = " + String.format("%.2f", areaT * valueM));
		
		
		
		sc.close();
	}

}
