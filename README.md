Este repositório contém uma pipeline sendo formada para processar dados in-silico para estudos da doença celíaca.
O objetivo é estudarmos os marcadores disponíveis em bases de dados públicas para contribuirmos com uma forma para
uma melhor qualidade de vida aos portadores da doença. 

Em agosto de 2025, estamos em fase inicial de levantamento de recursos computacionais, ferramentas e estratégias que serão
usadas nesse estudo.


| Gene                        | Função                                                                                | Observação                                                                                                                   |
| --------------------------- | ------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| **HLA-DQA1** e **HLA-DQB1** | Codificam proteínas do MHC classe II, que apresentam peptídeos do glúten às células T | Os alelos **DQA1\*05** e **DQB1\*02** (haplótipo **DQ2**) ou **DQB1\*03:02** (**DQ8**) estão presentes em >95% dos pacientes |


| Gene                                      | Função geral                            | Papel na DC                                                     |
| ----------------------------------------- | --------------------------------------- | --------------------------------------------------------------- |
| **IL2** / **IL21**                        | Citocinas reguladoras de resposta imune | Reforçam ativação de células T CD4+                             |
| **SH2B3** (*LNK*)                         | Regulação da sinalização celular imune  | Relacionado à autoimunidade                                     |
| **CCR9**                                  | Receptor de quimiocina intestinal       | Homing de linfócitos à mucosa intestinal                        |
| **TAGAP**, **REL**, **TNFAIP3**, **RGS1** | Diversos                                | Participam da ativação e regulação imune, inflamação e apoptose |


| Base                                                                                                                  | Descrição                                                               |
| --------------------------------------------------------------------------------------------------------              | ----------------------------------------------------------------------- |
| **GEO (Gene Expression Omnibus)** [https://www.ncbi.nlm.nih.gov/geo/](https://www.ncbi.nlm.nih.gov/geo/)              | Banco de expressão gênica (microarray e RNA-seq) com dados de pacientes |
| **ArrayExpress (EBI)** [https://www.ebi.ac.uk/biostudies/arrayexpress](https://www.ebi.ac.uk/biostudies/arrayexpress) | Similar ao GEO, também contém experimentos transcriptômicos humanos     |
| **Human Protein Atlas** [https://www.proteinatlas.org](https://www.proteinatlas.org)                                  | Permite ver expressão de genes em tecidos específicos                   |
| **GTEx** [https://gtexportal.org](https://gtexportal.org)                                                             | Transcriptoma de tecidos normais (útil como controle)                   |
| **Human Cell Atlas** [https://www.humancellatlas.org](https://www.humancellatlas.org)                                 | Atlas de células humans com link para datasets                          |

| GEO ID        | Descrição                                                                         | Plataforma |
| ------------- | --------------------------------------------------------------------------------- | ---------- |
| **GSE134900** | Transcriptoma de duodeno de pacientes celíacos antes e depois de dieta sem glúten | RNA-seq    |
| **GSE72625**  | Microarray de biópsias de intestino delgado                                       | Microarray |
| **GSE112102** | Expressão gênica em linfócitos intraepiteliais                                    | RNA-seq    |
