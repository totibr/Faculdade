import junit.framework.Assert;

public class TestaFabricaCedula extends junit.framework.TestCase {

    public void testaUmMonteDeNumeros() {
        testaFabricaCedula(1500);
        testaFabricaCedula(188);
    }
    
    public void testaFabricaCedula(int quantia) {
        FabricaCedulasComMetodosMenores fc = new FabricaCedulasComMetodosMenores();
        Cedula[] vetorDeTeste = fc.devolveCedulas(quantia);
        int contador = 0;
        for (Cedula c : vetorDeTeste) {
            contador = contador + (c.getValor() * c.getQuantidade());
        }
        Assert.assertEquals(quantia,contador);
    }
}
