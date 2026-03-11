# BIRL.md - A Linguagem Mais Treze

O **BIRL** (Bambam's "It's show time" Recursive Language) é a linguagem de programação mais treze já inventada. 

Deve ser utilizada apenas por quem realmente constrói fibra e não é água com código. É uma linguagem extremamente simples porém com poder para derrubar todas as árvores do parque Ibirapuera.

Programando em BIRL, é verão o ano todo!

---

## 🏗️ CONSTRUINDO FIBRA (Início do código)

Tudo começa com o `HORA DO SHOW` e termina com o `BIRL`.

```birl
HORA DO SHOW
// seu código aqui, monstro
BIRL
```

---

## 📦 Tipos de Dados (Só os Fortes)

### Monstrinhos e Monstros
- `FRANGO FR = 'a';` (char)
- `MONSTRINHO M1 = 13;` (short)
- `MONSTRO M2 = 37;` (int)
- `MONSTRAO M3 = 666;` (long)

### Trapezistas
- `TRAPEZIO T = 0.13;` (float)
- `TRAPEZIO DESCENDENTE TD = 0.37;` (double)

### Outros
- `BICEPS FRANGO BF = 200;` (unsigned)

---

## 📣 Printar na Tela

Quer ver essa porra? Então usa:

```birl
CE QUER VER ESSA PORRA? ("Hello, Mutante");
```

---

## 📥 Ler da Tela

Lendo do teclado com o monstrão:

```birl
MONSTRO X;
QUE QUE CE QUER MONSTRAO? ("%d", &X);
```

---

## 🚦 Controle de Fluxo

### If (Ele que a gente quer?)
```birl
ELE QUE A GENTE QUER? (3 > 2)
    // código a ser executado
BIRL
```

### If/Else (Não vai dar não)
```birl
ELE QUE A GENTE QUER? (X > 2)
    // caso verdadeiro
NAO VAI DAR NAO
    // caso falso
BIRL
```

### Else If (Que não vai dar o quê?)
```birl
ELE QUE A GENTE QUER? (X > 2)
    // X > 2
QUE NAO VAI DAR O QUE? (X < 2)
    // X < 2
NAO VAI DAR NAO
    // X = 2
BIRL
```

---

## 🔄 Laços de Repetição

### While (Negativa Bambam)
```birl
MONSTRO X = 5;
NEGATIVA BAMBAM (X > 2)
    // rodar código
    X--;
BIRL
```

### For (Mais, quero mais!)
```birl
MONSTRO M;
MAIS QUERO MAIS (M = 0; M < 5; M++)
    CE QUER VER ESSA PORRA? ("%d", M);
BIRL
```

### Break/Continue
- `VAMO MONSTRO;` (continue)
- `SAI FILHO DA PUTA;` (break)

---

## 🛠️ Funções (Ajudando o Maluco que tá Doente)

### Declarar Função (Oh o home aí!)
```birl
OH O HOME AI PO (MONSTRO NOMEFUNC(MONSTRO A, MONSTRO B))
    // código da função
    BORA CUMPADE 1;
BIRL
```

### Chamar Função
```birl
MONSTRO A = 5;
MONSTRO B = 8;
MONSTRO C = AJUDA O MALUCO TA DOENTE SOMAR(A, B);
```

---

## 📂 Suplementos (Arquivos e I/O)

Se o monstro quer ler ou guardar o treino em disco, ele usa os suplementos:

### Abrir Suplemento (fopen)
```birl
// "r" (leitura), "w" (escrita), "a" (append)
PEGA O SUPLEMENTO("treino.txt", "r");
```

### Fechar Suplemento (fclose)
```birl
SOLTA O PESO(ARQUIVO);
```

### Ler do Suplemento (fgets/fscanf)
```birl
// Lê o treino do papel
LÊ O RELATÓRIO(ARQUIVO, "%d", &X);
```

### Escrever no Suplemento (fprintf)
```birl
// Anota o peso no papel
ANOTA O TREINO(ARQUIVO, "BICEPS: 50cm");
```
