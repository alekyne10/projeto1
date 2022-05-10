---
title: "Matheus araujo"
output: html_document
date: '2022-05-02'
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
#pacotes

library(tidyverse)

library(dplyr)
library(ggplot2)

```

```{r data}

imdb <- readr::read_rds("imdb.rds")
ggplot(data = imdb)
```

##função select()

```{r exercício1}

# 1. Teste aplicar a função glimpse() do pacote {dplyr} à base imdb. O que ela faz?

glimpse(imdb)

```

Resposta: a funçao glimpse inverte as lin


```{r exercício2}
)
## R Markdown
```

```{r}

select(imdb, titulo, orcamento)
```


```{r imdb}

select(imdb, elenco)


```



