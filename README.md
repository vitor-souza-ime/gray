# Conversor Gray para Display de 7 Segmentos

Repositório: [https://github.com/vitor-souza-ime/gray](https://github.com/vitor-souza-ime/gray)

Este projeto implementa um **conversor de código Gray de 4 bits para display de 7 segmentos** utilizando VHDL. O código principal está no arquivo `main.py`, que simula ou interage com o hardware correspondente.

---

## Funcionalidades

O sistema realiza a conversão de **entradas Gray de 4 bits** (0 a 15) para **saídas de 8 bits** que controlam diretamente os segmentos de um display de 7 segmentos.  

- **Entrada (`inps`)**: código Gray de 4 bits.  
- **Saída (`display`)**: padrão de 8 bits para controle dos LEDs do display.  
- **Sinal de clock (`clk`)**: sincroniza a operação do sistema.  
- Caso a entrada não corresponda a um código Gray válido, o display é desligado (`00000000`).

A correspondência entre entradas Gray e padrões do display segue a tabela definida no código VHDL.

---

## Requisitos

- Python 3.8 ou superior (para execução de `main.py`).  
- Ferramenta de síntese VHDL (opcional, se for implementar em CPLD/FPGA).  
- Bibliotecas padrão do Python (nenhuma dependência externa).

---

## Como executar

1. Clone o repositório:
   ```bash
   git clone https://github.com/vitor-souza-ime/gray.git
   cd gray
````

2. Execute o arquivo principal:

   ```bash
   python main.py
   ```

3. O sistema processará as entradas Gray definidas no código e exibirá os padrões correspondentes do display de 7 segmentos.

---

## Estrutura do projeto

```
gray/
│
├─ main.py       # Código principal da simulação
├─ 
└─ README.md     # Documentação do projeto
```

