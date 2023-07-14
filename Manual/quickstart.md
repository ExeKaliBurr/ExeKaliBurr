# Primeiros Passos
Descubra seus riscos e vulnerabilidades de segurança de maneira simplificada. Neste guia, você encontrará informações sobre as opções de execução do ExeKaliBurr e poderá escolher qual delas é mais adequada ao seu ambiente. Vamos começar!

# Executando o ExeKaliBurr

É possível executar o ExeKaliBurr a partir dos métodos abaixo:

## Opções de execução

### Script

A maneira mais comum de executar o ExeKaliBurr é com um script. Porém esse script só é indicado para Distruibuições Linux.

Com o Docker instalado, você pode baixar o script para executar o ExeKaliBurr em qualquer distribuição Linux.

```bash
curl -O -L https://raw.githubusercontent.com/ExeKaliBurr/SBSeg2023/main/Source/Setup/setupExekaliburr.sh

```
### Windows
É possível executar o ExeKaliBurr no Windows por meio da execução de um contêiner Docker.

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
curl -O -L https://raw.githubusercontent.com/ExeKaliBurr/SBSeg2023/main/Source/kalibur 
```
Depois execute os seguintes comandos:
```bash
sudo mv kalibur /usr/local/bin/
sudo chmod +x /usr/local/bin/kalibur
```

Para saber como scanear sua primeira aplicação web com o ExeKaliBurr confira [Scaneando meu primeiro projeto](/Manual/FirstScan.md).

