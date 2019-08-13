#include <iostream>
#include <iomanip>
#include "atvs.h"

using namespace std;

int main() {
    int a = 0;
    cout << setw(10) << "Lista de Atividades" << endl;
    cout << setw(5) << "1(At1) - Notas da estacio" << endl;
    cout << setw(5) << "2(At2) - Ler e imprimir vetor" << endl;
    cout << setw(5) << "3(At3) - Ler vetor 8 posicoes" << endl;
    cout << setw(5) << "4(At4) - Ler vetor 10 posicoes" << endl;
    cout << setw(5) << "5(At5) - Criar 3 vetor" << endl;
    cout << "Selecione a At: " << endl;

    while(a <= 0 || a > 5){
        cin >> a;
    }

    switch (a){
        case 1:
            atvs::atv1();
            break;
        case 2:
            atvs::atv2();
            break;
        case 3:
            atvs::atv3();
            break;
        case 4:
            atvs::atv4();
            break;
        case 5:
            atvs::atv5();
            break;
        default:
            cout << "error";
            break;
    }
    return 0;
}