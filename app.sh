# instalando CLI do NestJS
npm i -g @nestjs/cli
# criando projeto NestJS
nest new <nome-do-projeto>

# instalando eslint + config da rockeseat para eslint e prettier
npm i -D eslint @rocketseat/eslint-config

# instalando e inicializando prisma orm no projeto
npm i -D prisma
npm i @prisma/client
npx prisma init
# gerando migration do prisma
npx prisma migrate dev
# instalando bcryptjs no projeto
npm i bcryptjs
npm i -D @types/bcryptjs
# instalando zod no projeto
npm i zod
npm i zod-validation-error
# instalando @nestjs/config no projeto
npm i @nestjs/config
# instalando @nestjs/config no projeto
npm i @nestjs/passport @nestjs/jwt

# gerando chave privada
openssl genpkey -algorithm RSA -out private_key.pem -pkeyopt rsa_keygen_bits:2048
# gerando chave pública a partir privada
openssl rsa -pubout -in private_key.pem -out public_key.pem

# MacOS -> convertendo a chave privada em base64 (vai criar um .txt)
base64 -i private_key.pem -o private_key_base64.txt
base64 -i public_key.pem -o public_key_base64.txt
# Ubuntu Linux -> convertendo a chave privada em base64 (vai criar um .txt)
base64 private_key.pem > private_key_base64.txt
base64 public_key.pem > public_key.pem_base64.txt

# Vitest + SWC + Vite TsConfig Paths
npm i -D vitest unplugin-swc @swc/core @vitest/coverage-v8
npm i -D vite-tsconfig-paths@4.2.0
# instalando dotenv no projeto com dependência de desenvolvimento
npm i -D dotenv

# instalando supertest no projeto
npm i D supertest @types/supertest

# instalando dayjs e faker-js no projeto
npm i dayjs
npm i -D @faker-js/faker

# verificando o funcionamento do projeto
npx tsc --noEmit

# instalando multer como dependência de desenvolvimento
npm i -D @types/multer

# instalando lib do SDK da AWS S3
npm i @aws-sdk/client-s3
# instalando ioredis para trabalhar com cache
npm i ioredis