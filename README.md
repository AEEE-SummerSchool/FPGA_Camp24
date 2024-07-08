# AEEE-Summer School FPGA Camp

This is a repository to deliver the 2024 FPGA Camp Training Material on July 9-11, 2024.
Please DO NOT distribute this document for any commercial purposes.

## Tools Version

Please follow the installation guide to install Vivado or Vitis on your Windows or Linux Machine.

For Linux Machine, please follow this [guide](./Lab1_sobel/tutorial/vision_library_linux.md) to install the vitis vision library

For Windows Machine, please follow this [guide](./Lab1_sobel/tutorial/vision_library_win.md) to intall the vitis vision library.

If you have a [PYNQ Supported Board](https://www.pynq.io/boards.html) at hand, please download and write the image into the SD Card. The PYNQ getting started guide can be found [here](https://pynq.readthedocs.io/en/latest/getting_started.html).

* Vitis 2023.1~2024.1
* Vivado 2023.1~2024.1
* PYNQ v2.7,v3.0

## Agenda

| DATE               | Time             | Subject                                                                          | Resource                                                                                               |
| ------------------ | ---------------- | -------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------ |
| Tuesday, July 9    | 9:30 AM-11:30 AM | Opening Ceremony of Summer School FPGA Camp                                     |                                                                                                        |
|                    |                  | Reviewing the Basics to Master the New: Principles and Structure of FPGA         | [FPGA_Vivado_Flow](https://github.com/Xilinx/xup_fpga_vivado_flow)                                        |
|                    | 2:00 PM-5:00 PM  | FPGA Design Optimization: From Static Timing Analysis to Timing Closure          | [FPGA_Vivado_Flow](https://github.com/Xilinx/xup_fpga_vivado_flow)                                        |
|                    |                  | Starting from Scratch: Developing Vision Processing Kernels with Vitis Libraries | [Vitis Vision Library](https://docs.amd.com/r/en-US/Vitis_Libraries/utils/guide/examples.html)            |
|                    |                  | Lab1: Writing Your Vision Processing Kernel                                     | [Lab1_sobel](https://xilinx.github.io/xup_high_level_synthesis_design_flow/sobel.html)                    |
|                    |                  |                                                                                  |                                                                                                        |
| Wednesday, July 10 | 9:30 AM-11:30 AM | PYNQ Framework: Building Customized Hardware and Software Co-Design              | [PYNQ Home](https://www.pynq.io/)                                                                         |
|                    |                  | Efficient IP Verification Process under the PYNQ Framework                       |                                                                                                        |
|                    |                  | Lab2 : Verify the Adder IP Wapped with AXI-Lite Interface                        | [Lab2_add_axilite](./Lab2_axilite-adder/axilite_adder.md)                                                 |
|                    | 2:00 PM-5:00 PM  | Introduction to MPSoC: Design Process Based on Kria-SoM KV260                    | [UG1089](https://docs.amd.com/r/en-US/ug1089-kv260-starter-kit)                                           |
|                    |                  | Homework: Writing Your HLS Convolution Filter                                  |                                                                                                        |
|                    |                  |                                                                                  |                                                                                                        |
| Thursday, July 11 | 9:30 AM-11:30 AM | Diving Deep into High-Performance Vitis HLS Design Methodology                   | [WP554](https://docs.amd.com/r/en-US/wp554-high-performance-design)                                       |
|                    |                  | Best Practices for HLS Convolution Filter Design                                 |                                                                                                        |
|                    |                  | Lab3: Writing Your HLS Convolution Filter                                      | [lab3_conv_filter](https://xilinx.github.io/xup_high_level_synthesis_design_flow/convolution_filter.html) |
|                    | 2:00 PM-5:00 PM  | Comprehensive Analysis of the New Generation Products and Tools Updates          |                                                                                                        |
|                    |                  | FPGA Competition Mobilization and Problem Statement Interpretation               |                                                                                                        |
|                    |                  |                                                                                  |                                                                                                        |

## Additional Material

1. [High Level Synthesis Material](https://xilinx.github.io/xup_high_level_synthesis_design_flow/pbl.html)
2. [Download Vivado Software](https://www.xilinx.com/support/download.html)
3. [Download Vitis Unified Software](https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/vitis.html)
4. [Vitis Unified Software Documentation](https://docs.xilinx.com/v/u/en-US/ug1416-vitis-documentation)
5. [Vitis Community Forum](https://support.xilinx.com/s/topic/0TO2E000000YKYAWA4/vitis-acceleration-acceleration?language=en_US)
6. [Accelerating OpenCV Applications with Zynq-7000 All Programmable SoC using Vivado HLS Video Libraries](https://docs.amd.com/v/u/en-US/xapp1167)
7. [Vivado FPGA Design Flow on Spartan and Zynq](https://github.com/Xilinx/xup_fpga_vivado_flow/tree/main)
8. [High-Level-Synthesis Design Flow on ZYNQ](https://github.com/Xilinx/xup_high_level_synthesis_design_flow)
9. [Vitis HLS: High-Performance Design Using Task-level Parallelism](https://docs.amd.com/r/en-US/wp554-high-performance-design)
10. [Vitis Unified Software Platform Documentation: Application Acceleration Development](https://docs.xilinx.com/r/en-US/ug1393-vitis-application-acceleration)
11. [Vitis Application Development Flow](https://docs.xilinx.com/r/en-US/ug1393-vitis-application-acceleration/Vitis-Application-Development-Flow)
12. [Data Center Acceleration Terminology](https://docs.xilinx.com/r/en-US/ug1393-vitis-application-acceleration/Terminology)
