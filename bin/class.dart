void main() {
  Atleta pedroAtleta = Atleta('Pedro', 68, 20, 1, podeCiclar: false);

  pedroAtleta.showAtletaInfo();
  pedroAtleta.pesoIdeal(pesoMax: 90, pesoAtual: 68);
}

class Atleta {
  String nome;
  double peso;
  int idade;
  int tempoDeTreino;
  bool? podeCiclar; // Opcional
  Atleta(this.nome, this.peso, this.idade, this.tempoDeTreino, {this.podeCiclar});

  showAtletaInfo() {
    print("Nome: $nome\nPeso: $peso\nIdade: $idade\nTempo de treino: $tempoDeTreino anos");
  }

  pesoIdeal({required double pesoMax, required double pesoAtual}) {
    double qntIdeal = pesoMax - pesoAtual;
    return print("Faltam ${qntIdeal}Kg para o peso ${pesoMax}Kg");
  }
}