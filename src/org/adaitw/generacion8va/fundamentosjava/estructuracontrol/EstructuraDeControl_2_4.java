package ada.clases12;
import java.util.Scanner;
/*
4.	El dueño de un estacionamiento requiere un diagrama de flujo con el algoritmo que le permita determinar cuánto
debe cobrar por el uso del estacionamiento a sus clientes. Las tarifas que se tienen son las siguientes:
a.	Las dos primeras horas a $5.00 c/u.
b.	Las siguientes tres a $4.00 c/u.
c.	Las cinco siguientes a $3.00 c/u.
d.	Después de diez horas el costo por cada una es de dos pesos.
 */
public class Ejercicio2_4 {
    public static void main(String[] args){
        int horas;
        float pago;
        final int POR_DOS_HORAS = 5;
        final int POR_TRES_HORAS = 4;
        final int POR_CINCO_HORAS = 3;
        final int POR_DIEZ_HORAS = 2;

        Scanner lector = new Scanner(System.in);
        System.out.println("************* ESTACIONAMIENTO *************");
        System.out.println("Ingrese las horas que estuvo el auto en la estación: ");
        horas = lector.nextInt();

        if (horas <= 10){
            if (horas <= 2){
                pago = horas * POR_DOS_HORAS;
            } else if (horas <= 5){
                pago = (horas - 2) * POR_TRES_HORAS + 2 * POR_DOS_HORAS;
            } else {
                pago = (horas - 5) * POR_CINCO_HORAS + 3 * POR_TRES_HORAS + 2 * POR_DOS_HORAS;
            }
        } else {
            pago = (horas - 10) * POR_DIEZ_HORAS + (5 * POR_CINCO_HORAS) + (3 * POR_TRES_HORAS) + (2 * POR_DOS_HORAS);
        }
        System.out.println("Se debe abonar $" + pago + " pesos.");
    }
}
