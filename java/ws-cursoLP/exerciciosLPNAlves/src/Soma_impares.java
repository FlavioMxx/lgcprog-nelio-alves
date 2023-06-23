import java.util.Locale;
import java.util.Scanner;

//Problema "soma_impares" (adaptado de URI 1071)
//Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre a soma dos números 
//impares entre eles. 


public class Soma_impares {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite dois numeros: ");
		int valA = sc.nextInt();
		int valB = sc.nextInt();
		int total = 0;
		sc.close();
		
		
		if (valA > valB) {
			
			for (int i = valB + 1 ; i < valA; i++) {
				if (i % 2 != 0) {
					total = total + i;
				}
			}
		} else {
			for (int i = valA + 1 ; i < valB; i++) {
				if (i % 2 != 0) {
					total = total + i;
				}
			}
		}
		
		System.out.println("SOMA DOS IMPARES = " + total);
	}
}