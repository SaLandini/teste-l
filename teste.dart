
main(){
  print(remedio(nome: 'Rivotril', formula: 'Clonazepam'));
  print(remedio(formula: 'Alprazolam', nome: 'Frontal XR'));
  print(remedio(formula: 'Alprazolam'));
}
String remedio({String nome, String formula}){
  var result = 'Comprado $nome ($formula)';
  if (nome == null){
    return 'Comprado $formula - Generico';
  }
  return result;
}