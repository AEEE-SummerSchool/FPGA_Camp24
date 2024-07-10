# Lab Guide

## Structure

All the labs in this PBL tutorial is divided into three parts. The first part shows the whole process of designing an application and verifying it using Python. The second part focus on the kernel programming using the Vitis HLS tool to achieve the highest performance on the programmable logic. The following table  illustrate the process of the PBL experiment, starting from Part 1 where applications are showcased in a Jupyter notebook, progressing to Part 2 where kernel code optimized to achieve high performance using Vitis HLS tool, and finally advancing to Part 3 where the overlay is loaded onto the board and on-board test results are exported and imported back into the Jupyter notebook for performance verification.

| PART |          TOPIC          | SPECIFICATION                                                         | Environment          |
| ---- | :----------------------: | :-------------------------------------------------------------------- | -------------------- |
| 1    | Software Implementation | Demonstrate the software implementation of the application            | Jupyter Notebook     |
|      |                          | Use the powerful python extensible library                           |                      |
| 2    |  HLS Kernel Programming  | Detailed explanation of HLS kernel programming                        | AMD Vitis HLS 2023.2 |
|      |                          | Analyze and optimize hardware acceleration performance                |                      |
| 3    | System-level Integration | Create the overlay by Integrating the IP with Zynq processing system | AMD Vivado 2023.2    |
|      |                          | Load the overlay and run the application on the PYNQ framework        | Jupyter Notebook     |
|      |                          | Visualize the results and analyze the performance                     |                      |

## Steps

The installation process for the experimental environment requires installing AMD Vivado and Vitis HLS tools in the Linux environment, as well as connecting to the PYNQ board to run the corresponding experiments in Jupyter Notebook. The following will use Sobel Lab as an example to demonstrate the experimental steps and procedures.

### Part 1: Software Implementation

1. Getting Started with the PYNQ Framework
   You need a PYNQ-supported AMD platform to begin. For the PYNQ-Z2, you need to download an SD card image to boot the board, and for KV260, you can install PYNQ onto your host Operating System. For any installation-related questions, please visit the [PYNQ support forum](https://discuss.pynq.io/) for assistance.

   * [PYNQ-Z2 Setup Guide](https://pynq.readthedocs.io/en/latest/getting_started/pynq_z2_setup.html)
   * [Kria-PYNQ](http://github.com/Xilinx/Kria-PYNQ)
2. Building the Software Application Using Python Libraries in Jupyter Notebook

   * Open and run the part1 notebook located at the following path:

   ```
   $LAB_WORK_DIR/sobel/notebook/sobel_part1.ipynb
   ```

### Part 2: HLS Kernel Programming

1. Setting up the Vitis HLS and Vivado Lab Environment on a Linux Machine

   ```bash
   git clone https://github.xilinx.com/Xilinx/xup_high_level_synthesis_design_flow.git
   export LAB_WORK_DIR=`<Downloaded Github repository>`/source
   source <Vitis_install_path>/Vitis/2023.2/settings64.sh
   ```
2. Designing the Acceleration Kernel Using the Vitis HLS Tool

   * Open and review the kernel optimization guide in the part2 notebook located at the following path:

   ```bash
   $LAB_WORK_DIR/sobel/notebook/sobel_part2_handcoded.md
   ```

   * Perform simulation, synthesis, and IP export in Vitis HLS

   ```bash
   cd $LAB_WORK_DIR/sobel/prj/hand_coded/kernel
   vitis_hls -f run_hls.tcl
   ```

### Part 3: System-level Integration

1. Creating the Overlay by Integrating the HLS Exported IP with Zynq Processing System and Generating the Bitstream

   ```bash
   cd $LAB_WORK_DIR/sobel/prj/hand_coded/overlay
   vivado -mode batch -source run_vivado.tcl
   ```
2. Loading the Overlay onto the Board
   An overlay typically includes:

   * A bitstream to configure the FPGA fabric
   * A Vivado design hardware handoff (HWH) file to determine the available IP
   * Python API that exposes the IPs as attributes
3. Building and Running the Hardware-accelerated Application in Jupyter Notebook

   * Open and review the part3 notebook located at the following path:

   ```bash
   $LAB_WORK_DIR/sobel/notebook/sobel_part3.ipynb
   ```
