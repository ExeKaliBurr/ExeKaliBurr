---
título: Documentação
layout: "layouts/doc"
permalink: "/"
---

# Primeiros Passos
Descubra seus riscos e vulnerabilidades de segurança de maneira simplificada. Neste guia, você instalará o ExeKaliburr, executará uma varredura de segurança em uma página web e visualizará os resultados. Vamos começar!

# Executando o ExeKaliburr

É possível executar o ExeKaliburr a partir dos métodos abaixo:

## Opções de execução

### Script

A maneira mais comum de executar o ExeKaliburr é com um script. Porém esse script só é indicado para Distruibuições Linux.

Com o Docker instalado, você pode baixar o script para executar o ExeKaliburr em qualquer distribuição Linux.

```bash
curl -O -L https://github.com/ExeKaliBurr/SBSeg2023/blob/810765e7e4fa752dcbfc3b943ff49d3e56f2f906/Source/Setup/setupExekaliburr.sh
```
### Windows
É possível executar o ExeKaliburr no Windows por meio da execução de um contêiner Docker.

Com o docker instalado, você pode executar os seguintes comandos:

```text
docker pull exekalibuur/exekalibuur
```
```text
docker run -it exekalibuur/exekalibuur 
```
### Kali Linux
Caso você esteja utilizando um sistema operacional Kali Linux, é possível a execução do Kalibur sem a instalação do Docker.
```bash
curl -sfL https://github.com/ExeKaliBurr/SBSeg2023/blob/810765e7e4fa752dcbfc3b943ff49d3e56f2f906/Source/kalibur | sh -s -- -b /usr/local/bin
```

Para saber como scanear sua primeira aplicação web com o ExeKaliBurr confira [Scaneando meu primeiro projeto](/Manual/FirstScan.md).

