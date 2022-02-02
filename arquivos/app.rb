def escreverArquivo(nome)
    File.write("arquivos/output.txt",
        "Olá, #{nome}. \n",
        mode: "a"
    )
end

def lerArquivo()
    arq = File.read("arquivos/output.txt")
    puts arq
end

escreverArquivo("Lucas")
escreverArquivo("Gabriel")
escreverArquivo("Rodrigo")

lerArquivo()


    


