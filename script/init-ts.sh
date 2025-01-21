npm init -y
npm install typescript --save-dev
npm install ts-node @types/node --save-dev

npx tsc --init
cp ~/code/workbench/config/tsconfig.json .
cp ~/code/workbench/.gitignore .

mkdir src
touch src/index.ts
echo 'const message: string = "Hello, TypeScript!";console.log(message);' >> src/index.ts

npx tsc
node dist/index.js
