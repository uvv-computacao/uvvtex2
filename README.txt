%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Como gerar o documento final PDF de seu trabalho monográfico (TCC,
%%% Dissertação, Tese) na Universidade Vila Velha (UVV) (https://www.uvv.br),
%%% utilizando a classe uvvTeX2.
%%%
%%% Para maiores informações, visite:
%%%    https://github.com/uvv-computacao/uvvtex2
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Você pode gerar o documento PDF final de duas maneiras: com o pdfLaTeX ou com
o XeLaTeX. Se você usar o pdfLaTeX o documento será gerado com as fontes padrão
do TeX; se você usar o XeLaTeX, deverá indicar EXPLICITAMENTE quais fontes serão
utilizadas no seu documento, editando o arquivo "utils/fontes.tex". Para gerar
a versão final em PDF:

1) Usando o pdfLaTeX:
   Se você quiser utilizar o pdfLaTeX para gerar o documento final, basta
   executar os comandos:
      pdflatex dissertacao.tex
      bibtex dissertacao.aux
      pdflatex dissertacao.tex
      pdflatex dissertacao.tex
      pdflatex dissertacao.tex

2) Usando o XeLaTeX:
   Se você quiser utilizar o XeLaTeX para gerar o documento final, basta
   executar os comandos:
      xelatex dissertacao.tex
      bibtex dissertacao.aux
      xelatex dissertacao.tex
      xelatex dissertacao.tex
      xelatex dissertacao.tex

3) Para gerar índices remissivos, glossários e coisas mais avançadas,
   consulte a documentação do TeX/LaTeX ou o guru LaTeX da UVV.

