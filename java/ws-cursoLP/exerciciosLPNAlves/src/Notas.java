import java.util.Locale;
import java.util.Scanner;

// 	Problema "notas"
// Fazer um programa para ler as duas notas que um aluno obteve no primeiro e segundo semestres de
// uma disciplina anual. Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no
// ano, juntamente com um texto explicativo. Caso a nota final do aluno seja inferior a 60.00, mostrar a
// mensagem "REPROVADO", conforme exemplos.

public class Notas {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Digite a primeira nota: ");
		double fScore = sc.nextDouble();
		System.out.print("Digite a segunda nota: ");
		double sScore = sc.nextDouble();
		
		sc.close();
		
		double finScore = fScore + sScore;
		System.out.println("NOTA FINAL = " + String.format("%.1f", finScore));
		
		if(finScore < 60) {
			System.out.println("REPROVADO");
		}
		
		
		
	}

}
