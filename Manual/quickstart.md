---
título: Documentação
layout: "layouts/doc"
permalink: "/"
---

# Quickstart
Descubra seus riscos e vulnerabilidades de segurança de maneira simplificada. Neste guia, você instalará o ExeKaliburr, executará uma varredura de segurança em uma página web e visualizará os resultados. Vamos começar!

# Executando o ExeKaliburr

É possível executar o ExeKaliburr a partir dos métodos abaixo:

## Opções de execução

### Script

A maneira mais comum de executar o ExeKaliburr é com um script. Porém esse script só é indicado para sistemas operacionais Kali Linux:
```bash
curl -O -L https://raw.githubusercontent.com/ExeKaliBurr/SBSeg2023/main/Source/Setup/setupExekaliburr.sh?token=GHSAT0AAAAAACE7BAY3GPKW7UITZWCSCCLMZFOZXFQ
```
### Docker
O ExeKaliburr também está disponível como uma imagem Docker no Docker Hub.

Com o docker instalado, você pode executar os seguintes comandos:

```text
docker pull exekalibuur/exekalibuur
```
```text
docker run -it exekalibuur/exekalibuur 
```
