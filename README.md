# GIT PUSH COMMIT TRANSLATOR

 Este projeto tem como objetivo simplificar o processo de deploy git.
 
 Visando as boas práticas de desenvolvimento, algumas empresas optam por manter seus repositórios em Ingles.
 
 Este script fará todo o processo de adicionar todas as mudanças, commitar, traduzir o commit para ingles e subir para o banch selecionado.
 
# PORQUE TRADUZIR?
 
  Apesar de qualquer linguagem de programação ser escrita em ingles, alguns desenvolvedores ainda tem dificuldade de se expressar nesta lingua. Sendo que em nossa lingua nativa temos muito mais vocabulário e facilidade para nos expressarmos.
  O objetivo deste script é tornar os commits mais simplificados, possibilitando uma melhor descrição das mudanças e mantendo todo o escopo em ingles. 
  
# COMO USAR

 Clone o repositório
 
*  1 - Instale o [JQ]
OSX:
```sh
$ brew install jq
```
Ubuntu:
```sh
$ apt install jq
```

* 2 - Cadastre-se no google apis e crie um token api

* 3 - Copie o Token API para o arquivo api_keys.sh

* 4 Mova os arquivos para ~/bin

* 5 Adicione a seguinte linha ao /.bashrc 
```sh
$ export PATH=$PATH:~/bin
```
* 6 Altere as permições do arquivo translateAndPush para 755

```sh
$ chmod 755 ~/bin/translateAndPush 
```

Utilize o comando translateAndPush para fazer o deploy para o git.


[JQ]: <https://stedolan.github.io/jq/>
 
