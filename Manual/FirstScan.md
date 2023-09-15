# Scaneando meu primeiro projeto
Para fins de demonstração, utilizaremos a aplicação web insegura Zero Bank (http://zero.webappsecurity.com/). Essa aplicação pertence ao projeto OWASP Vulnerable Web Applications Directory (VWAD) e é frequentemente usada em treinamentos de segurança, demonstrações de conscientização, CTFs e como um alvo de testes para ferramentas de segurança.

Para escolher a melhor forma de executar o ExeKaliBurr em seu ambiente, vá para [Primeiros passos](/Manual/quickstart.md).

### Windows e Kali Linux 
Para executar o ExeKaliBurr, basta digitar o comando *exekaliburr* :

```text
exekaliburr
```
Você pode fazer exploração completa ou escolher uma das etapas do Levantamento de informações. As funcionalidades a serem escolhidas são:

> * Identificação de endereços IP
> * Scanner de Portas de Redes
> * Varredura de Diretórios
> * Informações Gerais do Domínio
> * Captura de Banner da Página HTML
> * DNS Reverso do domínio
> * Sub-DNS & Sistemas Integrados
> * Relatório de Exploração Completo

Após escolher a funcionalidade, digite o Protocolo (http ou https):

![image](https://github.com/ExeKaliBurr/ExeKaliBurr/assets/38444202/c4aef88c-fc5c-4e78-8087-4c0a6290af26)
Pressione OK para continuar ou Cancelar para abortar execução.

Digite o Domínio do site e pressione Ok para continuar:

![image](https://github.com/ExeKaliBurr/ExeKaliBurr/assets/38444202/77a6eae6-ae3c-47da-913e-23c17ec842a9)

Pronto! Caso você tenha escolhido Relatório de Exploração Completo, o ExeKalibur irá fazer um Levantamento de informações completo de forma automática e armazenar os dados em um relatório.

![image](https://github.com/ExeKaliBurr/ExeKaliBurr/assets/38444202/f4b17e72-415c-4c36-8627-550f2fc6a54e)

### Detalhes
- Lembre-se de verificar de estar no modo `ROOT` para poder executar e gerar o seu relatório corretamente. 
- É possível pular as etapas do processo de scaneamento do ExeKaliBurr pressionando `CTRL+C` .
- Só é possível parar a execução do ExeKaliBurr pulando todas as etapas ou finalizando o terminal.
- O tempo de execução da etapa `Varredura de Diretórios` irá de depender da sua conexão de rede e do site que você está querendo scanear, pois esse é um processo de Brute Force.
- Sempre que quiser gerar um novo relatório lembre-se  de renomear o relatório antigo ou removê-lo.

Para mais detalhes sobre o relatório confira [Relatório de Exploração](/Manual/reports.md).


