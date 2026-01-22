# Classificador de Mensagens

Este é um aplicativo Flutter desenvolvido como parte de uma avaliação para a vaga de desenvolvedor mobile.

## Contexto do Projeto

O objetivo inicial era implementar a integração com uma API e o backend para classificação automática das mensagens. Porém, devido ao tempo da avaliação, e alguns limites, enfrentei dificuldades nessa implementação.
Para contornar essa limitação, optei por mudar a estratégia e focar em mostrar minhas habilidades de forma clara e objetiva.

## Organização do Projeto

Usei o `flutter create` apenas para gerar a estrutura mínima do projeto. Toda a organização lógica da aplicação eu fiz manualmente dentro da pasta `lib`, mantendo o código simples e bem separado. Após a mudança de estratégia, foquei mais na 'home screen'.

### Estrutura de Pastas

O projeto tem três camadas simples:

- **models** → para os dados
- **services** → para a API
- **screens** → para a interface

### Fluxo de Dados

A tela chama o serviço, o serviço chama o backend, e o resultado volta para a tela.

### Controle de Versão

Utilizei o `.gitignore` para não precisar subir arquivos desnecessários para a avaliação no Git, mantendo o repositório limpo e focado apenas no código relevante.

## Pontos Fortes Demonstrados

### Organização do Layout
- Estrutura clara com `Padding`, `SizedBox` e `Column`
- Espaçamento consistente e hierarquia visual bem definida

### Senso Estético
- Botão principal destacado em azul escuro, com bordas arredondadas e sombra
- Diferenciação visual clara entre os elementos da tela (entrada de texto, botão de ação, resultado)

### Foco no Usuário Final
- O app é simples e intuitivo, voltado para cidadãos comuns
- Cada "box" da interface é distinta, garantindo clareza sem sobrecarregar o usuário

## Funcionalidades

- Entrada de mensagem para classificação
- Botão principal: "Descobrir classificação", destacado e intuitivo
- Área de resultado conceitual, simulando a classificação da mensagem

## Estratégia da Avaliação

- Priorizei interface limpa, organizada e funcional, em vez de backend/API incompleto
- Demonstrei habilidades em UX/UI, organização e design centrado no usuário
- Mantive simplicidade e clareza, sem perder distinção visual entre os componentes