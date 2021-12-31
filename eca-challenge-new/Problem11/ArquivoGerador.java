import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.Random;

public class ArquivoGerador {

    public void gravarErro(String erro) {

        File arq = new File("erros");

        try {

            FileWriter fw = new FileWriter(arq, true);
            fw.write(erro + "\n");
            fw.close();

        } catch (IOException e) {
            e.printStackTrace();
        }


    }

    public void gerarInput(int tamanho, String[] str) {

        File arq = new File("input");
        int size = str.length;
        int rando;

        try {

            FileWriter fw = new FileWriter(arq, true);
            Random gerador = new Random();


            for(int j = 0; j < tamanho; j++) {

                rando = gerador.nextInt(size);
                fw.write(str[rando] + "\n");

            }

            fw.close();

        } catch (IOException e) {
            e.printStackTrace();
        }

    }

    public static void main(String[] args) {

        ArquivoGerador arq = new ArquivoGerador();
        String[] str = {"A","D","B","E","F","C"};

        arq.gerarInput(10, str);



    }

}

