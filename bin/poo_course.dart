void main() {
  String nome = "Otavio";
  double peso = 74;
  int idade = 25;
  int tempoDeTreino = 2; // Em anos
  bool podeCiclar = iniciarUmCiclo(tempoDeTreino);

  showCompetidor(nome, peso, idade, tempoDeTreino :tempoDeTreino);


}

bool iniciarUmCiclo(int tempoTreino) {
  if(tempoTreino >= 3){
    print("Pode ciclar, pois treina há $tempoTreino anos.");
    return true;
  } else {
    print("Não pode ciclar, pois treina há $tempoTreino anos.");
    return false;
  }
}

void showCompetidor({required String nome, required double peso,required int idade,  int? tempoDeTreino})  {
  print("NOME: $nome - PESO: $peso: - Idade $idade -");
  if(tempoDeTreino != null) {
    return print("$nome treina há $tempoDeTreino anos");
  } 
}