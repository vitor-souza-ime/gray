# Conversor Gray para Display de 7 Segmentos

Repositório: [https://github.com/vitor-souza-ime/gray](https://github.com/vitor-souza-ime/gray)

Este projeto implementa um **conversor de código Gray de 4 bits para display de 7 segmentos** utilizando **VHDL**. O arquivo principal do projeto é `main.vhd`, que descreve a lógica digital para conversão e acionamento do display.

---

## Funcionalidades

O sistema realiza a conversão de **entradas Gray de 4 bits** (0 a 15) para **saídas de 8 bits** que controlam diretamente os LEDs de um display de 7 segmentos:

- **Entrada (`inps`)**: código Gray de 4 bits.  
- **Saída (`display`)**: padrão de 8 bits para controle dos segmentos do display.  
- **Sinal de clock (`clk`)**: sincroniza a operação do sistema.  
- Caso a entrada não corresponda a um código Gray válido, o display é desligado (`00000000`).  

A correspondência entre entradas Gray e padrões do display segue a tabela definida no código VHDL.

---

## Requisitos

- Ferramenta de síntese VHDL ou ambiente de desenvolvimento para CPLD/FPGA (ex: Quartus, Vivado, ModelSim).  
- Conhecimento básico de lógica digital e VHDL para simulação e teste do projeto.

---

## Como executar

1. Clone o repositório:
   ```bash
   git clone https://github.com/vitor-souza-ime/gray.git
   cd gray
````

2. Abra o arquivo `main.vhd` em seu ambiente de desenvolvimento VHDL preferido.

3. Compile e simule o projeto, verificando os padrões do display para todas as entradas Gray de 4 bits.

---

## Estrutura do projeto

```
gray/
│
├─ main.vhd       # Código principal em VHDL do conversor Gray
└─ README.md      # Documentação do projeto
```


