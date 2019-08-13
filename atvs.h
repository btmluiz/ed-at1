//
// Created by btmluiz on 13/08/2019.
//

#ifndef ED_AT1_ATVS_H
#define ED_AT1_ATVS_H

#include <iostream>
#include <iomanip>

using namespace std;

class atvs {

public:
    static void atv1(){
        double av[3] = {0,0,0};
        double aux;
        double media = 0;

        for(int i = 0; i < 3; i++){
            cout << "Nota da av" << (i)+1 << ": ";
            cin >> av[i];
        }

        for(int i = 2; i > 0; i--){
            for(int j = 0; j < i; j++){
                if(av[j] < av[j+1]){
                    aux = av[j+1];
                    av[j+1] = av[j];
                    av[j] = aux;
                }
            }
        }

        media = (av[0] + av[1])/2;

        cout << "Media (" << av[0] << "+" << av[1] << ") = " << media << endl;
    }

    static void atv2(){
        int v[6];

        for(int & i : v){
            i = 0;
        }

        for(int i = 0; i < 6; i++){
            cout << "Digite o " << (i) + 1 << " valor: ";
            cin >> v[i];
        }

        for(int i = 0; i < 6; i++){
            cout << i+1 << " valor = " << v[i] << endl;
        }
    }

    static void atv3(){
        double vet[8];
        int x;
        int y;

        cout << "Digite 8 valores" << endl;
        for(int i = 0; i < 8; i++){
            cout << "Digite o " << i+1 << " valor: ";
            cin >> vet[i];
        }

        cout << endl << "Agora digite as posicoes X e Y" << endl;
        cout << "X = ";
        cin >> x;
        while(x <= 0 || x > 8){
            cout << "Posicao nao existe, digite novamente X = ";
            cin >> x;
        }

        cout << "Agora digite Y = ";
        cin >> y;
        while(y <= 0 || y > 8){
            cout << "Posicao nao existe, digite novamente Y = ";
            cin >> y;
        }

        cout << endl << "X(" << vet[x-1] << ") + Y(" << vet[y-1] << ") = " << vet[x-1]+vet[y-1] << endl;
    }

    static void atv4(){
        double vet[10];

        cout << "Digite 10 posicoes para o vetor" << endl;
        for(int i = 0; i < 10; i++){
            cout << "Digite o " << (i) + 1 << " posicao: ";
            cin >> vet[i];
            if(vet[i] < 0){
                vet[i] = 0;
            }
        }

        for(int i = 0; i < 10; i++){
            cout << i+1 << " posicao = " << vet[i] << endl;
        }
    }

    static void atv5(){
        int a[10];
        int b[10];
        int c[10];

        for(int i = 0; i < 10; i++){
            cout << "Digite A" << i+1 << " = ";
            cin >> a[i];
        }

        for(int i = 0; i < 10; i++){
            cout << "Digite B" << i+1 << " = ";
            cin >> b[i];
        }

        for(int i = 0; i < 10; i++){
            c[i] = a[i] - b[i];
        }

        for(int i = 0; i < 10; i++){
            cout << "C" << i+1 << " = " << c[i] << endl;
        }
    }
};


#endif //ED_AT1_ATVS_H
