class Circulo{

  final double radio;
  final String color;

  Circulo({
    required this.radio;
    required this.color;
  });

  double CalcularArea(double radio){
    return (pi* pow(radio, 2));
  }

  double CalcularPerimetro(double radio){
    return (2*PI*radio);
  }
}