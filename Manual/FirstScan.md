# Scaneando seu primeiro projeto
Para fins de demonstração, utilizaremos a aplicação web insegura OWASP Juice Shop (http://juice-shop.herokuapp.com/#/). Essa aplicação é frequentemente usada em treinamentos de segurança, demonstrações de conscientização, CTFs e como um alvo de testes para ferramentas de segurança.

Para escolher a melhor forma de executar o ExeKaliBurr em seu ambiente, vá para [Primeiros passos](/Manual/quickstart.md).
### Script

Para iniciar a sua execução corretamente é necessário inserir o protocolo de comunicação e o nome do domínio do site após a chamada de execução do script:

```bash
zsh ./setupExekaliburr.sh http juice-shop.herokuapp.com/#/ 
```
### Windows e Kali Linux 
Para executar o ExeKaliBurr, basta digitar o comando *kalibur* inserir o protocolo de comunicação e o nome do domínio do site:

```text
kalibur http juice-shop.herokuapp.com/#/
```
### Detalhes
- É possível pular as etapas do processo de scaneamento do ExeKaliburr pressionando `CTRL+C` .
- O tempo de execução da etapa `Varredura de Diretórios` vai de depender da sua conexão de rede e do site que você está querendo scanear, pois esse é um processo de Brute Force.
- Sempre que quiser gerar um novo relatório lembre-se  de renomear o relatório antigo ou removê-lo.


