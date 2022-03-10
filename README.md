# Exemplo Docker Nginx

## Como realizar todo procedimento

Faça o Download do projeto para criar sua própria imagem docker e fazer o push para seu HubDocker.

```bash
git clon link
```

Para criar sua imagem e fazer o push para seu HubDocker, altere no Dockerfile o "LABEL", caso queira e no arquivo docker-compose.yaml, altere a imagem, quando for de fato, iniciar o seu container.

Para realizar o build da nova imagem.

```bash
docker build -t <seurepo>/nginx:tag .
```

Verifique sua imagem criada.

```bash
docker image ls
```

Agora que sua imagem foi criada, execute o comando para que o container esteja em execução.
Utilizamos o docker-compose interativo.

```bash
docker-compose up
```

Para executar o container em modo daemon, ou background.

```bash
docker-compose up -d
```

Valide no seu navegador

```bash
localhost:82
```

Agora que tudo está validado, realize o pull da sua imagem para o seu HubDocker. 
Realize o login para o download da imagem criada.

```bash
docker login
```

```bash
docker pull <seurepo>/nginx:tag
```

Você pode moficiar a estrutura do conf e o html, no app.
Também pode ser modificado direto no compose, portas e etc.

Bom estudo!

