http://www.devtroce.com/2010/09/05/programacion-orientada-a-objetos-setter-y-getter/
http://gl-epn-programacion-ii.blogspot.com.es/2010/03/setters-getters.html
http://www.ehowenespanol.com/metodo-get-set-java-sobre_165891/
http://www.aprenderaprogramar.es/index.php?option=com_content&view=article&id=426:ique-es-una-clase-java-concepto-atributos-propiedades-o-campos-constructor-y-metodos-cu00623b&catid=68:curso-aprender-programacion-java-desde-cero&Itemid=188

--------------

/* Clase para calcular el area y la circunferencia de un circulo */

public class Circulo {

public double radio;
public double area;
public double circunferencia;

//Metodo que calcula el area y devuelve el resultado.
 
public double getRadio()
 {

	double result = 3.1416 * Math.pow(radio,2);
	return result;
 }

//Metodo que calcula la circunferencia y devuelve el resultado.
public double circunferencia (double radio) {

	double result = 2 * 3.1416 * radio;
	return result;
 }

}

---------------------

import java.util.Scanner;
/* Programa para calcular el area de un circulo con el radio que se introduce. */

public class OperacionesCirculo {

	public static void main (String args[]) {

		Circulo circulo1 = new Circulo();
	
		Scanner sc = new Scanner(System.in);

		System.out.print("\nIntroduce el radio del circulo (en metros): ");
		radiointroducido = sc.nextDouble();

		circulo1.setRadio(radiointroducido);

		System.out.println("\nEl area del circulo es: " + circulo1.getArea + "m²");

		System.out.println("\nLa circunferencia del circulo es: " + circulo1.getCircunferencia + "m");
	
	}
}

----------------
