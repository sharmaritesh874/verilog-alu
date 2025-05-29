# Verilog ALU (Arithmetic Logic Unit)

This project contains a basic implementation of a 4-bit Arithmetic Logic Unit (ALU) using Verilog. The ALU performs standard arithmetic and logical operations and is designed for learning and academic purposes.

## 🛠️ Features

- 4-bit inputs (`A` and `B`)
- Supports the following operations:
  - Addition
  - Subtraction
  - AND
  - OR
  - XOR
  - NOT
  - Shift left
  - Shift right
- Operation selection using 3-bit opcode
- Testbench included for simulation

## 📁 Files

| File Name     | Description                        |
|---------------|------------------------------------|
| `alu.v`       | Verilog code for the ALU module    |
| `alu_tb.v`    | Testbench to verify ALU operations |

## 🚀 How to Run

1. Open the files in a Verilog-compatible simulator (such as Vivado, ModelSim, or EDA Playground).
2. Compile `alu.v` and `alu_tb.v`.
3. Run the testbench and observe the waveform or console outputs.

## 🧪 Sample Opcode Mapping

| Opcode | Operation    |
|--------|--------------|
| 000    | Addition     |
| 001    | Subtraction  |
| 010    | AND          |
| 011    | OR           |
| 100    | XOR          |
| 101    | NOT (on A)   |
| 110    | Shift Left   |
| 111    | Shift Right  |

> Note: You can modify this mapping in your code as per your design.

## 📌 Requirements

- Basic understanding of Verilog
- Any Verilog simulator

## 🙌 Contributing

Pull requests and suggestions are welcome. If you spot an issue or want to add a feature, feel free to open an issue or PR.

## 📄 License

This project is open-source and available under the [MIT License](LICENSE).
