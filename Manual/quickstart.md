# Primeiros Passos
Descubra seus riscos e vulnerabilidades de segurança de maneira simplificada. Neste guia, você encontrará informações sobre as opções de execução do ExeKaliBurr e poderá escolher qual delas é mais adequada ao seu ambiente. Vamos começar!

# Executando o ExeKaliBurr

É possível executar o ExeKaliBurr a partir dos métodos abaixo:

## Opções de execução

### Windows
É possível executar o ExeKaliBurr no Windows por meio da execução de um contêiner Docker.

Com o docker instalado, você pode executar os seguintes comandos:

```text
docker pull exekaliburr/exekaliburr:latest
```
```text
docker run -it exekaliburr/exekaliburr 
```
Lembre-se de desativar antivirus e vpn para ao ExeKaliburr poder performar normalmente.
### Kali Linux
Caso você esteja utilizando um sistema operacional Kali Linux, é possível a execução do Kalibur sem a instalação do Docker.
```bash
curl -O -L https://raw.githubusercontent.com/ExeKaliBurr/SBSeg2023/main/Source/kalibur 
```
Depois execute os seguintes comandos:
```bash
sudo mv exekaliburr /usr/local/bin/
sudo chmod +x /usr/local/bin/exekaliburr
```
Lembre-se de executar o terminal na pasta onde se encontra a lista de bruteforce `directory-list-2.3-medium.txt`
Para saber como scanear sua primeira aplicação web com o ExeKaliBurr confira [Scaneando meu primeiro projeto](/Manual/FirstScan.md).

