# Projeto de Automação Mobile com Android 


## 📇 Indíce
- <a href="#-sobreoprojeto">Sobre o Projeto
- <a href="#-tecnologiasutilizadas">Tecnologias Utilizadas
- <a href="#-instalação">Instalação
- <a href="#-comorodaroprojeto">Como rodar o projeto
- <a href="#-técnicasdetestes">Técnicas de Testes

## 💻 Sobre o Projeto

Projeto de automação de testes para aplicações Android usando o Appium.

## 🔧 Tecnologias Utilizadas

- [x] Robot Framework
- [x] Appium Library
- [x] Appium Inspector
- [x] Android Studio

## ⚙️ Instalação

### Java

O Appium é implementado usando Java, então é necessário ter o Java JDK instalado. Para verificar se você já tem o Java instalado e qual a versão, execute o seguinte comando no terminal:

```bash
java -version
```
Caso não tenha o Java instalado, baixe e instale a versão mais recente do JDK a partir de Oracle JDK. 

### Appium

Instale o Appium globalmente usando o npm (Node Package Manager). Certifique-se de ter o Node.js instalado, e depois execute o seguinte comando:

```bash
npm install -g appium
```
Para verificar a versão instalada do Appium, use o comando:

```bash
appium --version
```

### Extensão no VS Code

[RobotCode - Robot Framework Support](https://marketplace.visualstudio.com/items?itemName=d-biehl.robotcode)


## 🚀 Como rodar o projeto

Antes de executar os testes, você deve iniciar o servidor Appium. Abra um terminal e execute o comando:

```bash
appium
```
Com o servidor Appium em execução, abra um novo terminal e execute o comando para rodar os testes:

```bash
# Executa os testes da pasta 'tests'
robot -d ./reports tests
```

## 🔍 Técnicas de Testes

- Testes exploratórios

