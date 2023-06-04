## Introdução

Repositório para a resolução do teste técnico para a vaga de Analista de QA - Tinnova

## Ferramentas utilizadas

* Browser: **Chrome**
* Criação de features: **VSCode** com **Cucumber**
* Criação e execução de testes: **Selenium IDE**

## Identificação das páginas
Para a escrita dos cenários e descrição dos testes na IDE, as páginas foram referenciadas como a seguir:

1. Welcomepage <br>
<img src="https://github.com/rafanak/tinnova-qa/blob/main/resources/welcomepage.jpg" width=50%></p>

2. Homepage <br>
<img src="https://github.com/rafanak/tinnova-qa/blob/main/resources/homepage.jpg" width=50%></p>

3. Formspage <br>
<img src="https://github.com/rafanak/tinnova-qa/blob/main/resources/formspage.jpg" width=50%></p>

4. Checkpage <br>
<img src="https://github.com/rafanak/tinnova-qa/blob/main/resources/checkpage.jpg" width=50%></p>

6. Editpage <br>
<img src="https://github.com/rafanak/tinnova-qa/blob/main/resources/editpage.jpg" width=50%></p>

## Execução dos testes

1. Instalar a extensão [Selenium IDE](https://chrome.google.com/webstore/detail/selenium-ide/mooikfkahbdckldjjndioackbalphokd) para o Chrome
2. Abrir o projeto [Tinnova.side](/tinnova.side)


## Sugestões de melhoria:

* Diferenciar o botão de deletar usuário com uma cor com maior contraste 
* Ao tentar adicionar ou editar um usuário com algum valor inválido, indicar qual campo está errado 
* Acrescentar tooltip aos botões de consulta, edição e deletar
* Ao deletar um usuário, a página deveria se manter na homepage invés de voltar para a welcomepage
* Opção de ordenar a tabela por Nome ou data de adição
* Filtro de usuário por nome
* Verificar se usuário é repetido na hora da criação/edição

### Correções
* Usuário é adicionado ou editado mesmo com valores incorretos
