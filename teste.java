class Alprazolam {
    private String nome;
    private int dosagem;
    private String formula;

    public Alprazolam() {
        this.nome = "";
        this.dosagem = 0;
        this.formula = "";
    }

    public Alprazolam(String nome, int dosagem, String formula){
        this.nome = nome;
        this.dosagem = dosagem;
        this.formula = formula;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }
    public String getNome() {
        return this.nome;
    }
    public void setDosagem(int dosagem) {
        this.dosagem = dosagem;
    }
    public int getDosagem() {
        return  this.dosagem;
    }
    public void setFormula(String formula) {
        this.formula = formula;
    }
    public String getFormula() {
        return this.formula;
    }

    public void aumentaDosagem() {
        this.dosagem++;
    }
}

public class teste {
    public static void main(String args[]) {
        String nome = "Frontal XR";
        int dosagem = 2;
        String formula = "Alprazolam";

        Alprazolam receita = new Alprazolam();

        receita.setNome(nome);
        receita.setDosagem(dosagem);
        receita.setFormula(formula);

        System.out.println("RECEITA DE "+ receita.getNome());
        System.out.println("DOSAGEM DE "+ receita.getDosagem()+ " MG");
        System.out.println("FORMULA DO MEDICAMENTO: "+ receita.getFormula());
    }
}