class Microfone {
  // atributos = caracteristicas do microfone
  String nome = "";
  String cor = "";
  String marca = "";
  int modelo = 0;
}

main(List<String> arguments) {
  var blueYeti = new Microfone();
  var micBR = new Microfone();
  // Instanciamos o microfone dentro da variavel blueYeti

  blueYeti.nome = "Blue Yeti"; // definindo o valor do atributo nome do objeto instanciado.
  blueYeti.cor = "Azul";
  blueYeti.marca = "Honda";
  blueYeti.modelo = 143;

  print("O ${blueYeti.nome} de cor ${blueYeti.cor} com marca ${blueYeti.marca}"
  " e modelo ${blueYeti.modelo} é uma bosta.");








}
