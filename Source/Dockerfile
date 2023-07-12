# Use a imagem base do Kali Linux
FROM kalilinux/kali-rolling

# Defina o diretório de trabalho
WORKDIR /Exekalibur

# Copie o script para o diretório de trabalho do contêiner
#COPY directory-list-2.3-medium.txt kalibur.sh /Exekalibur/
COPY directory-list-2.3-medium.txt kalibur /usr/local/bin/
# Dê permissões chmod 777 ao arquivo kalibur.sh
#RUN chmod 777 kalibur.sh
RUN chmod +x /usr/local/bin/kalibur

# Atualize o sistema e instale as ferramentas desejadas
RUN apt-get update && apt-get upgrade -y && apt-get install -y \
    figlet \
    host \
    nmap \
    dirb \
    whois \
    whatweb \
    dnsrecon \
    curl\
    dnsmap

# Execute o script ao iniciar o contêiner
CMD ["/bin/bash"]