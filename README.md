# FPGA Learning 📟
This repository documents my journey into **FPGA and digital design**, focusing on learning **Verilog/SystemVerilog**, digital electronics concepts, and hardware design fundamentals.

I use this repo to practice, experiment, and build small hardware modules step by step.

---

## 📌 Goals

- Learn Verilog/SystemVerilog from basics to advanced concepts
- Understand digital design fundamentals (combinational & sequential logic)
- Practice FPGA development workflow
- Build small reusable hardware modules
- Prepare for chip design / computer architecture studies

---

##  Topics Covered

- Combinational Logic (AND, OR, NOT, multiplexers, encoders)
- Sequential Logic (flip-flops, counters, registers)
- Finite State Machines (FSMs)
- Timing concepts (clocks, reset, propagation delay)
- Testbenches and simulation
- Basic FPGA implementation flow

---

## Tools Used

- Verilog / SystemVerilog
- ModelSim / Vivado / Icarus Verilog
- GTKWave (waveform viewing)
- Git & GitHub for version control

---

## How to Run Simulations (example with Icarus Verilog)

```bash
iverilog -o output file.v testbench.v
vvp output
gtkwave dump.vcd
📌 Notes
This repository is mainly for learning purposes.
Some modules may be incomplete or experimental as I progress through topics.
📈 Progress
 Basic logic gates
 Combinational circuits
 Sequential circuits
 FSMs
 FPGA implementation projects
