import 'dart:io';

main() {
  pegarOrigem();
}

pegarOrigem() {
  print('Insira a origem da proteína - (== animal, vegetal ou cereal ==)');
  String? origemString = stdin.readLineSync();
  if (origemString == 'animal') {
    num resultadoAnimal = pegarProteina() * 0.7;
    print('Total de $resultadoAnimal' 'g');
  } else if (origemString == 'leguminosa') {
    num resultadoVegetal = pegarProteina() * 0.6;
    print('Total de $resultadoVegetal' 'g');
  } else if (origemString == 'cereal') {
    num resultadoCereal = pegarProteina() * 0.5;
    print('Total de $resultadoCereal' 'g');
  } else {
    print('== Valor errado, tente novamente! ==');
  }
}

pegarProteina() {
  print('Insira a quantidade de proteína diária');
  String? proteinaString = stdin.readLineSync();
  if (proteinaString == null) {
    return 0.0;
  } else {
    return num.parse(proteinaString);
  }
}

myFunction() {
  print('Creating a test pull request');
}
