public class Cedula {

    private int valor;
    private int quantidade;
    
    public Cedula(int valor, int quantidade) {
        this.valor = valor;
        this.quantidade = quantidade;
    }
    
    public int getValor() {
        return valor;
    }
    
    public int getQuantidade(){
        return quantidade;
    }
    
    public void setQuantidade(int quantidade){
        this.quantidade = quantidade;
    }
    
    public void setValor(int valor){
        this.valor = valor;
    }
}
