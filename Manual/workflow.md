---
título: Documentação
layout: "layouts/doc"
permalink: "/"
---

# O que é?

O ExeKaliBurr é uma ferramenta exploratória voltada para auxiliar profissionais da área de Segurança Cibernética, durante a aplicação de uma das etapas existentes no processo de Pentest. Ele é pode ser descrito como um orquestrador de softwares, responsável por criar fluxos de Levantamento de informações, como os da metodologia descrita pelo esquema abaixo: 

```mermaid

%%{ init: { 'flowchart': { 'curve': 'stepAfter' } } }%%
flowchart TB
    A(Nome do Domínio e Protocolo) --> B(DNS Reverso e Hosts de Domínios Integrados)
    B --> C(Endereçamento IP)
     A --> C
    A --> D(Sub-DNS de sistemas relacionados)
    D --> C
   C --> E(Identificação de portas)
   C --> F(Varredura de Diretórios)
   C --> H(Informações Gerais de Hosts)
   E --> I(Versionamento de serviços)
   F --> J(Detecção de Páginas sensíveis)
   H --> K(Phishing e Engenharia Social)
   I --> L(Exploração de Exploits)
   J --> M(Ataques Web Direcionados)
   M -->N(VULNERABILIDADES)
   L -->N
   K -->N
```

# Como funciona? 

A partir do Input inicial do usuário, inserindo informações pública de Nome do Domínio do Site e o Protocolo de Comunicação (http ou https), o ExeKaliBurr inicia seu pipeline de exploração, buscando por dados mais espesíficos sobre o sistema-alvo. Assim, ele levanta possíveis superfícies de ataque que um agente malicioso poderia seguir, para utilizar vulnerabilidades desconhecidas pelos administradores do sistema.


# Vantagens

Como descrito anteriormente, nossa ferramenta se foca espesificamente em auxiliar os profissionais de segurança durante a realização de uma das etapas existentes em um Pentest. Falando um pouco mais sobre a etapa em que atuamos, o Levantamento de Informações é a fase do processo em que o especialista em segurança tenta recolher o máximo possível de informações sobre o alvo que ele irá analisar, essas pesquisas são tradicionamente feitas por trabalhos manuais que demandavam muito tempo e esforço do profissional que estaria realizando os testes. Portanto, o ExeKaliBurr surge como solução para gerar um Levantamento de Informações de forma mais prática, realizando as buscas das principais informações de forma simplificada e possibilitanto que o especialista de segurança se foque nas próximas etapas do Pentest após receber o relatório gerado por nossa ferramenta.


# Desvantagens

Por se tratar de processos minuciosos, em alguns casos nossa ferramenta pode levar um longo período de tempo para finalizar suas explorações, dependendo de váriaveis fora de nosso escopo como qualidade de banda utilizada pelo usuário e também, da complexidade e tamanho do sistema avaliado.


Para maiores informações sobre as funcionalidades do ExeKaliBurr confira [Principais Funcionalidades](/Manual/scanners.md).
