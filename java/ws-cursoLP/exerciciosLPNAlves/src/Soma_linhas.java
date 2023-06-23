import java.util.Locale;
import java.util.Scanner;

// Problema "soma_linhas"
// Fazer um programa para ler dois números inteiros M e N (máximo = 10). Em seguida, ler uma matriz
// de M linhas e N colunas contendo números reais. Gerar um vetor de modo que cada elemento do vetor
// seja a soma dos elementos da linha correspondente da matriz. Mostrar o vetor gerado.


public class Soma_linhas {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Qual a quantidade de linhas da matriz? ");
		int valM = sc.nextInt();
		System.out.print("Qual a quantidade de colunas da matriz? ");
		int valN = sc.nextInt();
		
		double[][] mat = new double[valM][valN]; 
		double[] vet = new double[valM];
		
		for (int i = 0; i < valM; i++ ) {
			System.out.println("Digite os elementos da " + (i + 1) + "a. linha: ");
			double tot = 0;
			for (int ii = 0; ii < valN; ii++) {
				mat[i][ii] = sc.nextDouble();
				tot = tot + mat[i][ii];
			}
				vet[i] = tot;
		}
		
		System.out.println("VETOR GERADO: ");
		
		for (int i = 0; i < valM; i++) {
			System.out.println(String.format("%.1f", vet[i]));
		}
		
		sc.close();
		
	}

}
