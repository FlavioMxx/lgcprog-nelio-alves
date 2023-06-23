#include <iostream>
#include <iomanip>

using namespace std;

// Problema "notas"
// Fazer um programa para ler as duas notas que um aluno obteve no primeiro e segundo semestres de
// uma disciplina anual. Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no
// ano, juntamente com um texto explicativo. Caso a nota final do aluno seja inferior a 60.00, mostrar a
// mensagem "REPROVADO", conforme exemplos.

int main()
{
    double fScore, sScore, finScore;

    cout << "Digite a primeira nota: ";
    cin >> fScore;
    cout << "Digite a segunda nota: ";
    cin >> sScore;

    finScore = fScore + sScore;

    cout << "NOTA FINAL = " << fixed << setprecision(1) << finScore << endl;

    if (finScore < 60) {
        cout << "REPROVADO";
    }

    return 0;
}
