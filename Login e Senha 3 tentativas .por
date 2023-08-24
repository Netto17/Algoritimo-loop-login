programa {
  funcao inicio() {
    cadeia user, pass
    para (inteiro i=1; i<=3; i++)
    {
      escreva ("\nInsira o nome de usuário: ")
      leia (user)
      escreva ("Insira a senha: ")
      leia (pass)
      limpa()
       se (user == "admin" e pass == "1234") 
       {
        escreva ("Bem-vindo!")
        pare
       }
        senao limpa()
    } 
}
