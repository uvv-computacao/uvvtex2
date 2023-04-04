%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% uvvtex2.cls, abrantesasf
%%
%% Copyright 2021 by uvvTeX2 team at https://github.com/abrantesasf/uvvtex2
%%
%% This work may be distributed and/or modified under the conditions of the
%% LaTeX Project Public License, either version 1.3c of this license or (at your
%% option) any later version. The latest version of this license is in
%%            http://www.latex-project.org/lppl.txt
%% and version 1.3c or later is part of all distributions of LaTeX 2008/05/04
%% or later.
%%
%% This work has the LPPL maintenance status `maintained'.
%% 
%% The Current Maintainer of this work is the uvvTeX2 team, led by Abrantes
%% Araújo Silva Filho. Further information are available on 
%%            https://github.com/uvv-computacao/uvvtex2
%%
%% This work consists of the file uvvtex2.cls, and several template files
%% distributed on the directory structure of uvvTeX2.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Este arquivo imlementa a classe uvvTeX2, que é uma camada de customização
%% criada sobre, e a partir da, classe abnTeX2 (https://www.abntex.net.br), que
%% é uma suíte para LaTeX que atende aos requisitos das normas da ABNT para
%% elaboração de documentos técnicos e científicos brasileiros.
%%
%% A classe uvvTeX2 customiza a classe abnTeX2 para se ajustar às regras
%% específicas de formatação e apresentação de trabalhos acadêmicos da
%% Universidade Vila Velha (UVV).
%%
%% Além das customizações do layout a classe uvvTeX2 divide uma monografia em
%% vários arquivos, separados em diretórios adequados (pré-textuais, textuais e
%% pós-textuais), que são modelos prontos para serem modificados: basta que o
%% usuário escreva seu texto em LaTeX nesses modelos e a classe fará a geração
%% final do documento (em formato PDF).
%%
%% O grupo de desenvolvimento da uvvTeX2 AGRADECE PUBLICAMENTE aos
%% desenvolvedores originais das classes abnTeX e abnTeX2, que criaram a melhor
%% classe disponível atualmente para formatar um trabalho nas normas da ABNT,
%% juntamente com o pacote de citação de referências bibliográficas abntex2cite.
%% Para maiores informações e documentação, veja:
%%      https://www.abntex.net.br/
%%      https://github.com/abntex/abntex2/
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% ---------------------------------------------------------------------------- %
% ---------------------------------------------------------------------------- %
% Declaracao da classe uvvtex2 como uma extensão da classe abntex2, e          %
% repasse de todos os parâmetros para a classe abnTeX2:                        %
% ---------------------------------------------------------------------------- %
% ---------------------------------------------------------------------------- %

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{uvvtex2}[2021/06/25 v-1.0.0 uvvTeX2 Modelo de trabalhos
monográficos para a UVV, baseados na classe abnTeX2]

\DeclareOption*{%
  \PassOptionsToClass{\CurrentOption}{abntex2}%
}
\ProcessOptions\relax
\LoadClass{abntex2}


% ---------------------------------------------------------------------------- %
% ---------------------------------------------------------------------------- %
% Configurações específicas para a UVV:                                        %
% ---------------------------------------------------------------------------- %
% ---------------------------------------------------------------------------- %

% Nome da UVV
\providecommand{\imprimirnomeuvv}{}
\newcommand{\nomeuvv}[1]{\renewcommand{\imprimirnomeuvv}{#1}}

% Unidade da UVV
\providecommand{\imprimirunidadeuvv}{}
\newcommand{\unidadeuvv}[1]{\renewcommand{\imprimirunidadeuvv}{#1}}

% Curso na UVV
\providecommand{\imprimircursouvv}{}
\newcommand{\cursouvv}[1]{\renewcommand{\imprimircursouvv}{#1}}


% ---------------------------------------------------------------------------- %
% ---------------------------------------------------------------------------- %
% Configurações específicas para a monografia                                  %
% ---------------------------------------------------------------------------- %
% ---------------------------------------------------------------------------- %

% Palavras chave em português
\providecommand{\imprimirpalavraschave}{}
\newcommand{\palavraschave}[1]{\renewcommand{\imprimirpalavraschave}{#1}}

% Palavras chave em inglês
\providecommand{\imprimirkeywords}{}
\newcommand{\keywords}[1]{\renewcommand{\imprimirkeywords}{#1}}

% Será gerada versão para web ou impressão?
\providecommand{\imprimirversaoweb}{}
\newcommand{\versaoweb}[1]{\renewcommand{\imprimirversaoweb}{#1}}

% Assuntos para a ficha catalográfica
\providecommand{\imprimirassunto}{}
\newcommand{\assunto}[1]{\renewcommand{\imprimirassunto}{#1}}

% Autor utilizado para o código de cutter:
\providecommand{\imprimirautorcutter}{}
\newcommand{\autorcutter}[1]{\renewcommand{\imprimirautorcutter}{#1}}

% Código de cutter para a ficha catalográfica
\providecommand{\imprimircutter}{}
\newcommand{\cutter}[1]{\renewcommand{\imprimircutter}{#1}}

