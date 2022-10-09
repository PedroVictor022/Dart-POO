void main() {
  String nome = "Otavio";
  double peso = 68;
  int idade = 25;
  int tempoDeTreino = 2; // Em anos
  bool podeCiclar = iniciarUmCiclo(tempoTreino: tempoDeTreino);

  showCompetidor(nome, peso, idade);

  dieta(pesoMax: 90, pesoAtual: peso);


}

bool iniciarUmCiclo({required int tempoTreino}) {
  if(tempoTreino >= 3){
    print("Pode ciclar, pois treina há $tempoTreino anos.");
    return true;
  } else {
    print("Não pode ciclar, pois treina há $tempoTreino anos.");
    return false;
  }
}

void showCompetidor(String nome, double peso, int idade)  {
  print("NOME: $nome - PESO: $peso: - Idade $idade"); 
}

void dieta({required double pesoMax, required double pesoAtual}) {
  double qntFalta = pesoMax - pesoAtual;
  return print("Faltam $qntFalta Kg para chegar ao peso de $pesoMax Kg");
}