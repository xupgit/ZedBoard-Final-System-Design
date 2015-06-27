
 add_fsm_encoding \
       {axi_vdma_sm.dmacntrl_cs} \
       { }  \
       {{000 000} {001 001} {010 010} {011 100} {100 011} {101 101} }

 add_fsm_encoding \
       {iic_control.state} \
       { }  \
       {{000 00000010} {001 00000100} {010 00001000} {011 00010000} {100 01000000} {101 00100000} {110 10000000} }

 add_fsm_encoding \
       {iic_control.scl_state} \
       { }  \
       {{0000 0000} {0001 0001} {0010 0010} {0011 0011} {0100 0100} {0101 0101} {0110 0110} {0111 0111} {1000 1000} }

 add_fsm_encoding \
       {axi_data_fifo_v2_1_axic_reg_srl_fifo.state} \
       { }  \
       {{00 01000} {01 10000} {10 00010} {11 00100} }

 add_fsm_encoding \
       {axi_data_fifo_v2_1_axic_reg_srl_fifo__parameterized0.state} \
       { }  \
       {{00 01000} {01 10000} {10 00010} {11 00100} }

 add_fsm_encoding \
       {axi_data_fifo_v2_1_axic_reg_srl_fifo__parameterized1.state} \
       { }  \
       {{00 01000} {01 10000} {10 00010} {11 00100} }

 add_fsm_encoding \
       {tx_encoder__parameterized0.bufctrl} \
       { }  \
       {{000 000} {001 001} {010 011} {011 010} {100 100} }

 add_fsm_encoding \
       {axi_vdma_sm__parameterized0.dmacntrl_cs} \
       { }  \
       {{000 000} {001 001} {010 010} {011 100} {100 011} {101 101} }

 add_fsm_encoding \
       {axi_vdma_sm__parameterized1.dmacntrl_cs} \
       { }  \
       {{000 000} {001 001} {010 010} {011 100} {100 011} {101 101} }

 add_fsm_encoding \
       {axi_vdma_v6_2_axis_dwidth_converter_v1_0_axisc_upsizer.state} \
       { }  \
       {{000 000100} {001 000010} {010 001000} {011 010000} {101 100000} }
