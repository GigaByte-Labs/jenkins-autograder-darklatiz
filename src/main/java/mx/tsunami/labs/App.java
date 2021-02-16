package mx.tsunami.labs;

/**
 * Hello world!
 */
public class App {
  public static void main(String[] args) {
    System.out.println("Hello World!");
  }

  public static String obtenerSaludo(String nombre) {
    if(nombre == null) return null;
    return "Hola " + nombre + "!";
  }
}
