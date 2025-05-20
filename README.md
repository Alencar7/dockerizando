Você encontrará o Dockerfile que utilizei para containerizar a aplicação, bem como as instruções para buildar e executar a imagem.

- Pprocesso de dockerização do zero, criando uma imagem customizada e garantindo que a aplicação pudesse rodar em qualquer ambiente com o Docker instalado.

O que foi feito:
1. Criação do Dockerfile
2. Build da imagem com docker build
3. Testes locais com docker run

- Aprendizado prático sobre camadas, contexto, ports e comandos Docker

🛠️ Tecnologias utilizadas:
Docker
Java + Spring Boot

Como usar:
docker build -t 7alencar/primeira-imagem-app .
docker run -p 3000:3000 7alencar/primeira-imagem-app

