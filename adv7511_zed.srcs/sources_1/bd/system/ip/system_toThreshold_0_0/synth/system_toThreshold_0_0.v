// (c) Copyright 1995-2015 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: esit:hls:toThreshold:3.0
// IP Revision: 1506261813

(* X_CORE_INFO = "tothreshold_top,Vivado 2014.4" *)
(* CHECK_LICENSE_TYPE = "system_toThreshold_0_0,tothreshold_top,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_toThreshold_0_0 (
  s_axi_CONTROL_AWADDR,
  s_axi_CONTROL_AWVALID,
  s_axi_CONTROL_AWREADY,
  s_axi_CONTROL_WDATA,
  s_axi_CONTROL_WSTRB,
  s_axi_CONTROL_WVALID,
  s_axi_CONTROL_WREADY,
  s_axi_CONTROL_BRESP,
  s_axi_CONTROL_BVALID,
  s_axi_CONTROL_BREADY,
  s_axi_CONTROL_ARADDR,
  s_axi_CONTROL_ARVALID,
  s_axi_CONTROL_ARREADY,
  s_axi_CONTROL_RDATA,
  s_axi_CONTROL_RRESP,
  s_axi_CONTROL_RVALID,
  s_axi_CONTROL_RREADY,
  interrupt,
  aclk,
  aresetn,
  IN_STREAM_TVALID,
  IN_STREAM_TREADY,
  IN_STREAM_TDATA,
  IN_STREAM_TKEEP,
  IN_STREAM_TSTRB,
  IN_STREAM_TUSER,
  IN_STREAM_TLAST,
  IN_STREAM_TID,
  IN_STREAM_TDEST,
  OUT_STREAM_TVALID,
  OUT_STREAM_TREADY,
  OUT_STREAM_TDATA,
  OUT_STREAM_TKEEP,
  OUT_STREAM_TSTRB,
  OUT_STREAM_TUSER,
  OUT_STREAM_TLAST,
  OUT_STREAM_TID,
  OUT_STREAM_TDEST
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONTROL AWADDR" *)
input wire [4 : 0] s_axi_CONTROL_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONTROL AWVALID" *)
input wire s_axi_CONTROL_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONTROL AWREADY" *)
output wire s_axi_CONTROL_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONTROL WDATA" *)
input wire [31 : 0] s_axi_CONTROL_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONTROL WSTRB" *)
input wire [3 : 0] s_axi_CONTROL_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONTROL WVALID" *)
input wire s_axi_CONTROL_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONTROL WREADY" *)
output wire s_axi_CONTROL_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONTROL BRESP" *)
output wire [1 : 0] s_axi_CONTROL_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONTROL BVALID" *)
output wire s_axi_CONTROL_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONTROL BREADY" *)
input wire s_axi_CONTROL_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONTROL ARADDR" *)
input wire [4 : 0] s_axi_CONTROL_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONTROL ARVALID" *)
input wire s_axi_CONTROL_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONTROL ARREADY" *)
output wire s_axi_CONTROL_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONTROL RDATA" *)
output wire [31 : 0] s_axi_CONTROL_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONTROL RRESP" *)
output wire [1 : 0] s_axi_CONTROL_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONTROL RVALID" *)
output wire s_axi_CONTROL_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CONTROL RREADY" *)
input wire s_axi_CONTROL_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
input wire aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IN_STREAM TVALID" *)
input wire IN_STREAM_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IN_STREAM TREADY" *)
output wire IN_STREAM_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IN_STREAM TDATA" *)
input wire [23 : 0] IN_STREAM_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IN_STREAM TKEEP" *)
input wire [2 : 0] IN_STREAM_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IN_STREAM TSTRB" *)
input wire [2 : 0] IN_STREAM_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IN_STREAM TUSER" *)
input wire [0 : 0] IN_STREAM_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IN_STREAM TLAST" *)
input wire [0 : 0] IN_STREAM_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IN_STREAM TID" *)
input wire [0 : 0] IN_STREAM_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 IN_STREAM TDEST" *)
input wire [0 : 0] IN_STREAM_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUT_STREAM TVALID" *)
output wire OUT_STREAM_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUT_STREAM TREADY" *)
input wire OUT_STREAM_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUT_STREAM TDATA" *)
output wire [7 : 0] OUT_STREAM_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUT_STREAM TKEEP" *)
output wire [0 : 0] OUT_STREAM_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUT_STREAM TSTRB" *)
output wire [0 : 0] OUT_STREAM_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUT_STREAM TUSER" *)
output wire [0 : 0] OUT_STREAM_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUT_STREAM TLAST" *)
output wire [0 : 0] OUT_STREAM_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUT_STREAM TID" *)
output wire [0 : 0] OUT_STREAM_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUT_STREAM TDEST" *)
output wire [0 : 0] OUT_STREAM_TDEST;

  tothreshold_top #(
    .C_S_AXI_CONTROL_ADDR_WIDTH(5),
    .C_S_AXI_CONTROL_DATA_WIDTH(32)
  ) inst (
    .s_axi_CONTROL_AWADDR(s_axi_CONTROL_AWADDR),
    .s_axi_CONTROL_AWVALID(s_axi_CONTROL_AWVALID),
    .s_axi_CONTROL_AWREADY(s_axi_CONTROL_AWREADY),
    .s_axi_CONTROL_WDATA(s_axi_CONTROL_WDATA),
    .s_axi_CONTROL_WSTRB(s_axi_CONTROL_WSTRB),
    .s_axi_CONTROL_WVALID(s_axi_CONTROL_WVALID),
    .s_axi_CONTROL_WREADY(s_axi_CONTROL_WREADY),
    .s_axi_CONTROL_BRESP(s_axi_CONTROL_BRESP),
    .s_axi_CONTROL_BVALID(s_axi_CONTROL_BVALID),
    .s_axi_CONTROL_BREADY(s_axi_CONTROL_BREADY),
    .s_axi_CONTROL_ARADDR(s_axi_CONTROL_ARADDR),
    .s_axi_CONTROL_ARVALID(s_axi_CONTROL_ARVALID),
    .s_axi_CONTROL_ARREADY(s_axi_CONTROL_ARREADY),
    .s_axi_CONTROL_RDATA(s_axi_CONTROL_RDATA),
    .s_axi_CONTROL_RRESP(s_axi_CONTROL_RRESP),
    .s_axi_CONTROL_RVALID(s_axi_CONTROL_RVALID),
    .s_axi_CONTROL_RREADY(s_axi_CONTROL_RREADY),
    .interrupt(interrupt),
    .aclk(aclk),
    .aresetn(aresetn),
    .IN_STREAM_TVALID(IN_STREAM_TVALID),
    .IN_STREAM_TREADY(IN_STREAM_TREADY),
    .IN_STREAM_TDATA(IN_STREAM_TDATA),
    .IN_STREAM_TKEEP(IN_STREAM_TKEEP),
    .IN_STREAM_TSTRB(IN_STREAM_TSTRB),
    .IN_STREAM_TUSER(IN_STREAM_TUSER),
    .IN_STREAM_TLAST(IN_STREAM_TLAST),
    .IN_STREAM_TID(IN_STREAM_TID),
    .IN_STREAM_TDEST(IN_STREAM_TDEST),
    .OUT_STREAM_TVALID(OUT_STREAM_TVALID),
    .OUT_STREAM_TREADY(OUT_STREAM_TREADY),
    .OUT_STREAM_TDATA(OUT_STREAM_TDATA),
    .OUT_STREAM_TKEEP(OUT_STREAM_TKEEP),
    .OUT_STREAM_TSTRB(OUT_STREAM_TSTRB),
    .OUT_STREAM_TUSER(OUT_STREAM_TUSER),
    .OUT_STREAM_TLAST(OUT_STREAM_TLAST),
    .OUT_STREAM_TID(OUT_STREAM_TID),
    .OUT_STREAM_TDEST(OUT_STREAM_TDEST)
  );
endmodule
