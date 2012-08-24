public class FabricaCedulasComMetodosMenores {

    public Cedula[] devolveCedulas(int quantia){
        Cedula[] vetor = criaVetorInicial();
        atribuiValores(quantia, vetor);
        return vetor;
    }
    
    private Cedula[] criaVetorInicial() {
        Cedula[] vetor = new Cedula[7];
        vetor[0] = new Cedula(100,0);
        vetor[1] = new Cedula(50,0);
        vetor[2] = new Cedula(20,0);
        vetor[3] = new Cedula(10,0);
        vetor[4] = new Cedula(5,0);
        vetor[5] = new Cedula(2,0);
        vetor[6] = new Cedula(1,0);
        return vetor;
    }
    
    private void atribuiValores (int quantia, Cedula[] vetor) {
        for (Cedula c : vetor) {
            c.setQuantidade((int) quantia / c.getValor());
            quantia = quantia % c.getValor();
        }
    }
}

