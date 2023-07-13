---
título: Documentação
layout: "layouts/doc"
permalink: "/"
---

# Identificação de Portas

O ExeKaliBurr possui a funcionalidade da varredura de portas, uma aplicação que nos permite fazer a exploração na infraestrutura do nosso sistema-alvo. Assim, é possível adquirir informações sobre as tecnologias e serviços que estão sendo executados pela vítima das explorações, através da utilização do software NMAP.

# Varredura de Diretórios

Por se tratar de uma análise Web, o ExeKaliBurr é capaz de realizar um processo de Brute Force em páginas e sistemas online, sendo capaz assim de identificar endereços que não são comumente disponibilizados para usuários comuns do sistema. Assim, é possível encontrar e estudar páginas “sensíveis”, ou seja, endereços online que apresentam tecnologias ou funcionalidades suscetíveis a determinados ataques maliciosos, gerando novas superfícies de ataques a serem exploradas por agentes maliciosos. Para realização dessa etapa, utilizamos os softwares DIRB e GOBUSTER.

# Informações Gerais Sobre o Host

Essa funcionalidade aborda o caso em que um atacante, por sua vez, muda sua forma de atuação e redireciona suas intenções não para o sistema ou as tecnologias existentes, mas sim para os usuários e administradores do sistema. Este tipo de ataque pode ser caracterizado como golpes de Engenharia Social ou Spear Phishing, quando o agente malicioso busca obter informações privilegiadas através de dados básicos verdadeiros descobertos pelas explorações realizadas no ExeKaliBurr. As descobertas de dados gerais são feitas através das ferramentas WHATWEB, HOST, WHOIS e CURL.
