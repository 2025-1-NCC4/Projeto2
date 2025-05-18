```sh
Utilize o site <https://www.toptal.com/developers/gitignore> para gerar seu arquivo gitignore e apague este campo.

Vide tutoriais do PI.
```

# FECAP - Fundação de Comércio Álvares Penteado

<p align="center">
<a href= "https://www.fecap.br/"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhZPrRa89Kma0ZZogxm0pi-tCn_TLKeHGVxywp-LXAFGR3B1DPouAJYHgKZGV0XTEf4AE&usqp=CAU" alt="FECAP - Fundação de Comércio Álvares Penteado" border="0"></a>
</p>

# Help MEI SP

## Os café com Leite

## Integrantes: <a href="https://www.linkedin.com/in/mariaeflopes/">Eduarda Lopes</a>, <a href="https://www.linkedin.com/in/flaviojose-santos/">Flávio Santos</a>, <a href="https://www.linkedin.com/in/jenifer-barreto-55022523b/">Jenifer Barreto</a>, <a href="https://www.linkedin.com/in/maria-kassandra-alves-a6b406284/">Maria Kassandra Alves Gomes</a>

## Professores Orientadores: <a href="https://www.linkedin.com/in/eduardo-savino-gomes-77833a10/">Eduardo Savino Gomes</a>, <a href="https://www.linkedin.com/in/lucymari/">Lucy Mari Tabuti</a>, <a href="https://www.linkedin.com/in/paula-astorino-432b5812a/">Paula Sanchez Astorino</a>, <a href="https://www.linkedin.com/in/professorrodnil/">Rodnil da Silva Moreira Lisbôa</a>
## Descrição

<p align="center">
<img src="https://github.com/2025-1-NCC4/Projeto2/blob/main/imagens/HELPMEI.png" alt="Help MEI" border="0">
  <a href="https://openai.com/policies/terms-of-use">Imagem IA via ChatGPT (OpenAI), 2025. CC-style uso conforme OpenAI.</a>
</p>


Help MEI é uma solução digital desenvolvida para apoiar Microempreendedores Individuais (MEIs) de São Paulo por meio de um dashboard interativo que integra indicadores macroeconômicos atualizados com ferramentas de contabilidade simplificada. O sistema automatiza a coleta de dados econômicos (como SELIC, IPCA e inadimplência) via API do Banco Central, realiza análises descritivas e preditivas com técnicas de ciência de dados e oferece recursos acessíveis de gestão contábil, como razonetes e balanços patrimoniais.

A plataforma, construída com Plotly Dash, permite ao MEI visualizar tendências econômicas, prever cenários futuros e organizar suas finanças de forma prática, mesmo sem conhecimento técnico.

Além de contribuir para a educação financeira e tomada de decisão, o sistema é modular, documentado e preparado para futuras expansões, como alertas automatizados, categorização por setor e integração com apps móveis.

*_Slogan: "Visualize hoje. Cresça amanhã."_*
<br><br>

## 🛠 Estrutura de pastas

-Raiz<br>
|<br>
|-->documentos<br>
  &emsp;|-->Entrega 1<br>
    &emsp;&emsp;|-->Analise Inferencial de Dados<br>
    &emsp;&emsp;|-->Contabilidade & Financas<br>
    &emsp;&emsp;|-->ES & AS<br>
    &emsp;&emsp;|-->Projeto Interdisciplinar - Ciencia de Dados<br>
  &emsp;|-->Entrega 2<br>
    &emsp;&emsp;|-->Analise Inferencial de Dados<br>
    &emsp;&emsp;|-->Contabilidade & Financas<br>
    &emsp;&emsp;|-->ES & AS<br>
    &emsp;&emsp;|-->Projeto Interdisciplinar - Ciencia de Dados<br>
  &emsp;|-->Entrega 3<br>
    &emsp;&emsp;|-->Analise Inferencial de Dados<br>
    &emsp;&emsp;|-->Contabilidade & Financas<br>
    &emsp;&emsp;|-->ES & AS<br>
    &emsp;&emsp;|-->Projeto Interdisciplinar - Ciencia de Dados<br>
  &emsp;|Documento - Projeto de Extensão - COM Empresa.docx<br>
  readme.md<br>
|-->imagens<br>
|-->src<br>
  &emsp;|-->Entrega 1<br>
    &emsp;&emsp;|-->Backend<br>
    &emsp;&emsp;|-->Frontend<br>
  &emsp;|-->Entrega 2<br>
    &emsp;&emsp;|-->Backend<br>
    &emsp;&emsp;|-->Frontend<br>
  &emsp;|-->Entrega 3<br>
    &emsp;&emsp;|-->Backend<br>
    &emsp;&emsp;|-->Frontend<br>
|.gitignore<br>
|readme.md<br>

## 🛠 Instalação e Configuração para Desenvolvimento

<b>Pré-requisitos:</b>

 - Python 3.8 ou superior
 - Pip (gerenciador de pacotes)
 - Git (para controle de versão)
 - Conta no Banco Central API (opcional, para dados econômicos)

<b>Passo a Passo:</b>

1. Clonar o repositório
```sh
  git clone https://github.com/seu-usuario/help-mei.git
  cd help-mei
```
2. Criar ambiente virtual
```sh
  python -m venv venv
  # Ativação:
  source venv/bin/activate  # Linux/Mac
  .\venv\Scripts\activate   # Windows
```
3. Instalar dependências
```sh
  pip install -r requirements.txt
```
Nota: 
  O arquivo requirements.txt deve incluir:
    streamlit==1.32.0
    pandas==2.0.0
    plotly==5.18.0
    requests==2.31.0  # Para APIs externas
4.  Executar a aplicação
```sh
  streamlit run src/app.py
```
  Acesse no navegador: http://localhost:8501

## 📋 Licença/License
<a href="https://hlpmei.streamlit.app/">HELP MEI</a> © 2025 by <a href="https://github.com/2025-1-NCC4/Projeto2">Eduarda Lopes, Flávio Santos, Jenifer Barreto, Maria Kassandra Alves Gomes</a> is licensed under <a href="https://creativecommons.org/licenses/by/4.0/">CC BY 4.0</a><img src="https://mirrors.creativecommons.org/presskit/icons/cc.svg" style="max-width: 1em;max-height:1em;margin-left: .2em;"><img src="https://mirrors.creativecommons.org/presskit/icons/by.svg" style="max-width: 1em;max-height:1em;margin-left: .2em;">

## 🎓 Referências

Aqui estão as referências usadas no projeto.

1. <https://github.com/iuricode/readme-template>
2. <https://github.com/gabrieldejesus/readme-model>
3. <https://chooser-beta.creativecommons.org/>
4. <https://www.bcb.gov.br/>
5. <https://streamlit.io/>
6. <https://docs.python.org/3/>
7. <https://plotly.com/python/>
8. <https://docs.streamlit.io/>


