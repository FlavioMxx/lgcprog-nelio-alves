import java.util.Locale;
import java.util.Scanner;

// 	Problema "menor_de_tres"
// Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três
// números lidos. Em caso de empate, mostrar apenas uma vez.


public class Menor_de_tres {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Primeiro valor: ");
		int fVal = sc.nextInt();
		System.out.print("Segundo valor: ");
		int sVal = sc.nextInt();
		System.out.print("Terceiro valor: ");
		int tVal = sc.nextInt();
		
		sc.close();
		
		if (fVal > sVal) {
			if (sVal > tVal) {
				System.out.print("MENOR = " + tVal);
			} else {
				System.out.print("MENOR = " + sVal);
			}
		} else {
			if (fVal > tVal) {
				System.out.print("MENOR = " + tVal);
			} else {
				System.out.print("MENOR = " + fVal);
			}
		}
		
	}

}
