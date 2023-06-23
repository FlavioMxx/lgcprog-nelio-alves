import java.util.Locale;
import java.util.Scanner;

// Problema "media_idades"
// Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um
// indivíduo. O último dado, que não entrará nos cálculos, contém um valor de idade negativa. Calcular
// e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor negativo na primeira vez,
// mostrar a mensagem "IMPOSSIVEL CALCULAR".

public class Media_idades {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite as idades: ");
		int age = sc.nextInt();
		int total = 0;
		int count = 0;
		
		while (age >= 0) {
			total = total + age;
			count = count + 1;
			age = sc.nextInt();
		}
		
		sc.close();
		
		if (total == 0) {
			System.out.println("IMPOSSIVEL CALCULAR");
		} else {
			System.out.println("MÉDIA = " + String.format("%.2f", (double)total / count));
		}
	}

}
