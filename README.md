
# PostgreSQL Linux Installer

We know that there are often problems installing certain libraries, and documentation often doesn't help much. With that in mind, we developed this tool to simplify the installation of PostgreSQL on Linux distributions.

This is a simple postgresql installer multi-distributions, with many resources and options.
Support postgresql from 12 to 15 versions and arch x86_64 and i386.

Read more project specifications below.


## Features
- PostgreSQL versions available: from **12** to **15**
- Linux Distributions: 
    - Mint
    - Ubuntu/Debian
    - RedHat CentOS:
        -  version 6
        -  version 7
    - RedHat Fedora:
        - version 38
        - version 39
- Available CPU Arch:
    - x86_64 (64bit)
    - i386 (32bit)

## Usage
```
~$ ./installer
```

#### Installer steps
First step, select desired option based on postgresql available version in list.
```
Select PostgreSQL Library Version
1) Version 12
2) Version 13
3) Version 14
4) Version 15
5) Exit
Enter the number of the desired library version: 4
Selected 15 version
```
Next step, select desired option number based on your linux distribution.
```
Select linux distribution:
1) Linux Mint
2) Ubuntu/Debian
3) Red Hat/CentOS
4) Fedora
5) Back
Enter the number of the desired dist.: 1
Selected Linux Mint distribution
```
Next step, select desired option number based on your CPU architecture.
```
Select architecture:
1) x86_64 (64bit)
2) i386 (32bit)
3) Back
Enter number of desired architecture: 1
Selected x86_64 architecture
```

After select architecture, the PostgreSQL library installation will starting.

If everything goes well, this message appears:
```
Checking installation results ...
psql (PostgreSQL) 16.1 (Ubuntu 16.1-1.pgdg22.04+1)
psql é o terminal interativo do PostgreSQL.

Uso:
  psql [OPÇÃO]... [NOMEBD [USUÁRIO]]

Opções gerais:
  -c, --command=COMANDO    executa somente um comando (SQL ou interno) e termina
  -d, --dbname=NOMEBD      nome do banco de dados ao qual quer se conectar (padrão: "pedro")
  -f, --file=ARQUIVO       executa comandos de um arquivo e termina
  -l, --list               lista os bancos de dados disponíveis e termina
  -v, --set=, --variable=NOME=VALOR
                           define variável do psql NOME como VALOR
                           (e.g., -v ON_ERROR_STOP=1)
  -V, --version            mostra informação sobre a versão e termina
  -X, --no-psqlrc          não lê o arquivo de inicialização (~/.psqlrc)
  -1 ("um"), --single-transaction
                           executa como uma transação única (se não interativo)
  -?, --help[=options]     mostra essa ajuda e termina
  -?, --help=commands      mostra comandos de barra invertida e termina
  -?, --help=variables     mostra variáveis especiais e termina

Opções de entrada e saída:
  -a, --echo-all           mostra toda entrada do script
  -b, --echo-errors        mostra comandos que falharam
  -e, --echo-queries       mostra comandos enviados ao servidor
  -E, --echo-hidden        mostra consultas que os comandos internos geram
  -L, --log-file=ARQUIVO   envia log da sessão para arquivo
  -n, --no-readline        desabilita edição de linha de comando melhorada (readline)
  -o, --output=ARQUIVO     envia resultados da consulta para um arquivo (ou |pipe)
  -q, --quiet              executa silenciosamente (sem mensagens, somente saída da consulta)
  -s, --single-step        modo passo-a-passo (confirma cada consulta)
  -S, --single-line        modo linha única (fim da linha termina o comando SQL)

Opções para formato de saída:
  -A, --no-align           modo de saída em tabela desalinhada
      --csv                CSV (Comma-Separated Values) table output mode
  -F, --field-separator=SEPARADOR
                           define separador de campos para modo de saída desalinhado (padrão: "|")
  -H, --html               modo de saída em tabela HTML
  -P, --pset=VAR[=ARG]     define opção de exibição VAR para ARG (veja comando \pset)
  -R, --record-separator=SEPARADOR
                           define separador de registros para modo de saída desalinhado (padrão: nova linha)
  -t, --tuples-only        exibe somente registros
  -T, --table-attr=TEXTO   define atributos do marcador table do HTML (i.e. width, border)
  -x, --expanded           habilita saída em tabela expandida
  -z, --field-separator-zero
                           define separador de campos para modo de saída desalinhado como byte zero
  -0, --record-separator-zero
                           define separador de registros para modo de saída desalinhado como byte zero

Opções de conexão:
  -h, --host=MÁQUINA       máquina do servidor de banco de dados ou diretório do soquete (padrão: "/var/run/postgresql")
  -p, --port=PORTA         porta do servidor de banco de dados (padrão: "5432")
  -U, --username=USUÁRIO   nome de usuário do banco de dados (padrão: "pedro")
  -w, --no-password        nunca pergunta senha
  -W, --password           pergunta senha (pode ocorrer automaticamente)

Para obter informações adicionais, digite "\?" (para comandos internos) ou "\help"
(para comandos SQL) no psql, ou consulte a seção do psql na
documentação do PostgreSQL.

Report bugs to <pgsql-bugs@lists.postgresql.org>.
PostgreSQL home page: <https://www.postgresql.org/>
Thank you for use! See you!
```

## Contributing
We accept different types of contributions, including some that don't require you to write a single line of code. For detailed instructions on how to get started with our project, see [Contributing to a project](https://docs.github.com/en/get-started/exploring-projects-on-github/contributing-to-a-project).


## License
All other code in this repository is licensed under the [MIT license](LICENSE).