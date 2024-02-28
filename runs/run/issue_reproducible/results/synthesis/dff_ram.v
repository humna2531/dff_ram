/* Generated by Yosys 0.22 (git sha1 f109fa3d4c5, gcc 8.3.1 -fPIC -Os) */

module dff_ram(clk, addr, data, enb, wr, r_data);
  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  input [1:0] addr;
  wire [1:0] addr;
  input clk;
  wire clk;
  input [71:0] data;
  wire [71:0] data;
  input enb;
  wire enb;
  wire \mem[0][0] ;
  wire \mem[0][1] ;
  wire \mem[0][2] ;
  wire \mem[0][3] ;
  wire \mem[0][4] ;
  wire \mem[1][0] ;
  wire \mem[1][1] ;
  wire \mem[1][2] ;
  wire \mem[1][3] ;
  wire \mem[1][4] ;
  wire \mem[2][0] ;
  wire \mem[2][1] ;
  wire \mem[2][2] ;
  wire \mem[2][3] ;
  wire \mem[2][4] ;
  wire \mem[3][0] ;
  wire \mem[3][1] ;
  wire \mem[3][2] ;
  wire \mem[3][3] ;
  wire \mem[3][4] ;
  output [71:0] r_data;
  wire [71:0] r_data;
  input wr;
  wire wr;
  sky130_fd_sc_hd__and4bb_2 _060_ (
    .A_N(addr[0]),
    .B_N(addr[1]),
    .C(enb),
    .D(wr),
    .X(_037_)
  );
  sky130_fd_sc_hd__mux2_2 _061_ (
    .A0(\mem[0][0] ),
    .A1(data[0]),
    .S(_037_),
    .X(_038_)
  );
  sky130_fd_sc_hd__buf_1 _062_ (
    .A(_038_),
    .X(_000_)
  );
  sky130_fd_sc_hd__mux2_2 _063_ (
    .A0(\mem[0][1] ),
    .A1(data[1]),
    .S(_037_),
    .X(_039_)
  );
  sky130_fd_sc_hd__buf_1 _064_ (
    .A(_039_),
    .X(_001_)
  );
  sky130_fd_sc_hd__mux2_2 _065_ (
    .A0(\mem[0][2] ),
    .A1(data[2]),
    .S(_037_),
    .X(_040_)
  );
  sky130_fd_sc_hd__buf_1 _066_ (
    .A(_040_),
    .X(_002_)
  );
  sky130_fd_sc_hd__mux2_2 _067_ (
    .A0(\mem[0][3] ),
    .A1(data[3]),
    .S(_037_),
    .X(_041_)
  );
  sky130_fd_sc_hd__buf_1 _068_ (
    .A(_041_),
    .X(_003_)
  );
  sky130_fd_sc_hd__mux2_2 _069_ (
    .A0(\mem[0][4] ),
    .A1(data[4]),
    .S(_037_),
    .X(_042_)
  );
  sky130_fd_sc_hd__buf_1 _070_ (
    .A(_042_),
    .X(_004_)
  );
  sky130_fd_sc_hd__and4b_2 _071_ (
    .A_N(addr[0]),
    .B(addr[1]),
    .C(enb),
    .D(wr),
    .X(_043_)
  );
  sky130_fd_sc_hd__mux2_2 _072_ (
    .A0(\mem[2][0] ),
    .A1(data[0]),
    .S(_043_),
    .X(_044_)
  );
  sky130_fd_sc_hd__buf_1 _073_ (
    .A(_044_),
    .X(_005_)
  );
  sky130_fd_sc_hd__mux2_2 _074_ (
    .A0(\mem[2][1] ),
    .A1(data[1]),
    .S(_043_),
    .X(_045_)
  );
  sky130_fd_sc_hd__buf_1 _075_ (
    .A(_045_),
    .X(_006_)
  );
  sky130_fd_sc_hd__mux2_2 _076_ (
    .A0(\mem[2][2] ),
    .A1(data[2]),
    .S(_043_),
    .X(_046_)
  );
  sky130_fd_sc_hd__buf_1 _077_ (
    .A(_046_),
    .X(_007_)
  );
  sky130_fd_sc_hd__mux2_2 _078_ (
    .A0(\mem[2][3] ),
    .A1(data[3]),
    .S(_043_),
    .X(_047_)
  );
  sky130_fd_sc_hd__buf_1 _079_ (
    .A(_047_),
    .X(_008_)
  );
  sky130_fd_sc_hd__mux2_2 _080_ (
    .A0(\mem[2][4] ),
    .A1(data[4]),
    .S(_043_),
    .X(_048_)
  );
  sky130_fd_sc_hd__buf_1 _081_ (
    .A(_048_),
    .X(_009_)
  );
  sky130_fd_sc_hd__and4b_2 _082_ (
    .A_N(addr[1]),
    .B(addr[0]),
    .C(wr),
    .D(enb),
    .X(_049_)
  );
  sky130_fd_sc_hd__mux2_2 _083_ (
    .A0(\mem[1][0] ),
    .A1(data[0]),
    .S(_049_),
    .X(_050_)
  );
  sky130_fd_sc_hd__buf_1 _084_ (
    .A(_050_),
    .X(_010_)
  );
  sky130_fd_sc_hd__mux2_2 _085_ (
    .A0(\mem[1][1] ),
    .A1(data[1]),
    .S(_049_),
    .X(_051_)
  );
  sky130_fd_sc_hd__buf_1 _086_ (
    .A(_051_),
    .X(_011_)
  );
  sky130_fd_sc_hd__mux2_2 _087_ (
    .A0(\mem[1][2] ),
    .A1(data[2]),
    .S(_049_),
    .X(_052_)
  );
  sky130_fd_sc_hd__buf_1 _088_ (
    .A(_052_),
    .X(_012_)
  );
  sky130_fd_sc_hd__mux2_2 _089_ (
    .A0(\mem[1][3] ),
    .A1(data[3]),
    .S(_049_),
    .X(_053_)
  );
  sky130_fd_sc_hd__buf_1 _090_ (
    .A(_053_),
    .X(_013_)
  );
  sky130_fd_sc_hd__mux2_2 _091_ (
    .A0(\mem[1][4] ),
    .A1(data[4]),
    .S(_049_),
    .X(_054_)
  );
  sky130_fd_sc_hd__buf_1 _092_ (
    .A(_054_),
    .X(_014_)
  );
  sky130_fd_sc_hd__mux4_2 _093_ (
    .A0(\mem[0][0] ),
    .A1(\mem[1][0] ),
    .A2(\mem[2][0] ),
    .A3(\mem[3][0] ),
    .S0(addr[0]),
    .S1(addr[1]),
    .X(_055_)
  );
  sky130_fd_sc_hd__and2b_2 _094_ (
    .A_N(wr),
    .B(enb),
    .X(_056_)
  );
  sky130_fd_sc_hd__mux2_2 _095_ (
    .A0(r_data[0]),
    .A1(_055_),
    .S(_056_),
    .X(_057_)
  );
  sky130_fd_sc_hd__buf_1 _096_ (
    .A(_057_),
    .X(_015_)
  );
  sky130_fd_sc_hd__mux4_2 _097_ (
    .A0(\mem[0][1] ),
    .A1(\mem[1][1] ),
    .A2(\mem[2][1] ),
    .A3(\mem[3][1] ),
    .S0(addr[0]),
    .S1(addr[1]),
    .X(_058_)
  );
  sky130_fd_sc_hd__mux2_2 _098_ (
    .A0(r_data[1]),
    .A1(_058_),
    .S(_056_),
    .X(_059_)
  );
  sky130_fd_sc_hd__buf_1 _099_ (
    .A(_059_),
    .X(_016_)
  );
  sky130_fd_sc_hd__mux4_2 _100_ (
    .A0(\mem[0][2] ),
    .A1(\mem[1][2] ),
    .A2(\mem[2][2] ),
    .A3(\mem[3][2] ),
    .S0(addr[0]),
    .S1(addr[1]),
    .X(_025_)
  );
  sky130_fd_sc_hd__mux2_2 _101_ (
    .A0(r_data[2]),
    .A1(_025_),
    .S(_056_),
    .X(_026_)
  );
  sky130_fd_sc_hd__buf_1 _102_ (
    .A(_026_),
    .X(_017_)
  );
  sky130_fd_sc_hd__mux4_2 _103_ (
    .A0(\mem[0][3] ),
    .A1(\mem[1][3] ),
    .A2(\mem[2][3] ),
    .A3(\mem[3][3] ),
    .S0(addr[0]),
    .S1(addr[1]),
    .X(_027_)
  );
  sky130_fd_sc_hd__mux2_2 _104_ (
    .A0(r_data[3]),
    .A1(_027_),
    .S(_056_),
    .X(_028_)
  );
  sky130_fd_sc_hd__buf_1 _105_ (
    .A(_028_),
    .X(_018_)
  );
  sky130_fd_sc_hd__mux4_2 _106_ (
    .A0(\mem[0][4] ),
    .A1(\mem[1][4] ),
    .A2(\mem[2][4] ),
    .A3(\mem[3][4] ),
    .S0(addr[0]),
    .S1(addr[1]),
    .X(_029_)
  );
  sky130_fd_sc_hd__mux2_2 _107_ (
    .A0(r_data[4]),
    .A1(_029_),
    .S(_056_),
    .X(_030_)
  );
  sky130_fd_sc_hd__buf_1 _108_ (
    .A(_030_),
    .X(_019_)
  );
  sky130_fd_sc_hd__and4_2 _109_ (
    .A(enb),
    .B(wr),
    .C(addr[0]),
    .D(addr[1]),
    .X(_031_)
  );
  sky130_fd_sc_hd__mux2_2 _110_ (
    .A0(\mem[3][0] ),
    .A1(data[0]),
    .S(_031_),
    .X(_032_)
  );
  sky130_fd_sc_hd__buf_1 _111_ (
    .A(_032_),
    .X(_020_)
  );
  sky130_fd_sc_hd__mux2_2 _112_ (
    .A0(\mem[3][1] ),
    .A1(data[1]),
    .S(_031_),
    .X(_033_)
  );
  sky130_fd_sc_hd__buf_1 _113_ (
    .A(_033_),
    .X(_021_)
  );
  sky130_fd_sc_hd__mux2_2 _114_ (
    .A0(\mem[3][2] ),
    .A1(data[2]),
    .S(_031_),
    .X(_034_)
  );
  sky130_fd_sc_hd__buf_1 _115_ (
    .A(_034_),
    .X(_022_)
  );
  sky130_fd_sc_hd__mux2_2 _116_ (
    .A0(\mem[3][3] ),
    .A1(data[3]),
    .S(_031_),
    .X(_035_)
  );
  sky130_fd_sc_hd__buf_1 _117_ (
    .A(_035_),
    .X(_023_)
  );
  sky130_fd_sc_hd__mux2_2 _118_ (
    .A0(\mem[3][4] ),
    .A1(data[4]),
    .S(_031_),
    .X(_036_)
  );
  sky130_fd_sc_hd__buf_1 _119_ (
    .A(_036_),
    .X(_024_)
  );
  sky130_fd_sc_hd__dfxtp_2 _120_ (
    .CLK(clk),
    .D(_000_),
    .Q(\mem[0][0] )
  );
  sky130_fd_sc_hd__dfxtp_2 _121_ (
    .CLK(clk),
    .D(_001_),
    .Q(\mem[0][1] )
  );
  sky130_fd_sc_hd__dfxtp_2 _122_ (
    .CLK(clk),
    .D(_002_),
    .Q(\mem[0][2] )
  );
  sky130_fd_sc_hd__dfxtp_2 _123_ (
    .CLK(clk),
    .D(_003_),
    .Q(\mem[0][3] )
  );
  sky130_fd_sc_hd__dfxtp_2 _124_ (
    .CLK(clk),
    .D(_004_),
    .Q(\mem[0][4] )
  );
  sky130_fd_sc_hd__dfxtp_2 _125_ (
    .CLK(clk),
    .D(_005_),
    .Q(\mem[2][0] )
  );
  sky130_fd_sc_hd__dfxtp_2 _126_ (
    .CLK(clk),
    .D(_006_),
    .Q(\mem[2][1] )
  );
  sky130_fd_sc_hd__dfxtp_2 _127_ (
    .CLK(clk),
    .D(_007_),
    .Q(\mem[2][2] )
  );
  sky130_fd_sc_hd__dfxtp_2 _128_ (
    .CLK(clk),
    .D(_008_),
    .Q(\mem[2][3] )
  );
  sky130_fd_sc_hd__dfxtp_2 _129_ (
    .CLK(clk),
    .D(_009_),
    .Q(\mem[2][4] )
  );
  sky130_fd_sc_hd__dfxtp_2 _130_ (
    .CLK(clk),
    .D(_010_),
    .Q(\mem[1][0] )
  );
  sky130_fd_sc_hd__dfxtp_2 _131_ (
    .CLK(clk),
    .D(_011_),
    .Q(\mem[1][1] )
  );
  sky130_fd_sc_hd__dfxtp_2 _132_ (
    .CLK(clk),
    .D(_012_),
    .Q(\mem[1][2] )
  );
  sky130_fd_sc_hd__dfxtp_2 _133_ (
    .CLK(clk),
    .D(_013_),
    .Q(\mem[1][3] )
  );
  sky130_fd_sc_hd__dfxtp_2 _134_ (
    .CLK(clk),
    .D(_014_),
    .Q(\mem[1][4] )
  );
  sky130_fd_sc_hd__dfxtp_2 _135_ (
    .CLK(clk),
    .D(_015_),
    .Q(r_data[0])
  );
  sky130_fd_sc_hd__dfxtp_2 _136_ (
    .CLK(clk),
    .D(_016_),
    .Q(r_data[1])
  );
  sky130_fd_sc_hd__dfxtp_2 _137_ (
    .CLK(clk),
    .D(_017_),
    .Q(r_data[2])
  );
  sky130_fd_sc_hd__dfxtp_2 _138_ (
    .CLK(clk),
    .D(_018_),
    .Q(r_data[3])
  );
  sky130_fd_sc_hd__dfxtp_2 _139_ (
    .CLK(clk),
    .D(_019_),
    .Q(r_data[4])
  );
  sky130_fd_sc_hd__dfxtp_2 _140_ (
    .CLK(clk),
    .D(_020_),
    .Q(\mem[3][0] )
  );
  sky130_fd_sc_hd__dfxtp_2 _141_ (
    .CLK(clk),
    .D(_021_),
    .Q(\mem[3][1] )
  );
  sky130_fd_sc_hd__dfxtp_2 _142_ (
    .CLK(clk),
    .D(_022_),
    .Q(\mem[3][2] )
  );
  sky130_fd_sc_hd__dfxtp_2 _143_ (
    .CLK(clk),
    .D(_023_),
    .Q(\mem[3][3] )
  );
  sky130_fd_sc_hd__dfxtp_2 _144_ (
    .CLK(clk),
    .D(_024_),
    .Q(\mem[3][4] )
  );
  sky130_fd_sc_hd__conb_1 _145_ (
    .LO(r_data[5])
  );
  sky130_fd_sc_hd__conb_1 _146_ (
    .LO(r_data[6])
  );
  sky130_fd_sc_hd__conb_1 _147_ (
    .LO(r_data[7])
  );
  sky130_fd_sc_hd__conb_1 _148_ (
    .LO(r_data[8])
  );
  sky130_fd_sc_hd__conb_1 _149_ (
    .LO(r_data[9])
  );
  sky130_fd_sc_hd__conb_1 _150_ (
    .LO(r_data[10])
  );
  sky130_fd_sc_hd__conb_1 _151_ (
    .LO(r_data[11])
  );
  sky130_fd_sc_hd__conb_1 _152_ (
    .LO(r_data[12])
  );
  sky130_fd_sc_hd__conb_1 _153_ (
    .LO(r_data[13])
  );
  sky130_fd_sc_hd__conb_1 _154_ (
    .LO(r_data[14])
  );
  sky130_fd_sc_hd__conb_1 _155_ (
    .LO(r_data[15])
  );
  sky130_fd_sc_hd__conb_1 _156_ (
    .LO(r_data[16])
  );
  sky130_fd_sc_hd__conb_1 _157_ (
    .LO(r_data[17])
  );
  sky130_fd_sc_hd__conb_1 _158_ (
    .LO(r_data[18])
  );
  sky130_fd_sc_hd__conb_1 _159_ (
    .LO(r_data[19])
  );
  sky130_fd_sc_hd__conb_1 _160_ (
    .LO(r_data[20])
  );
  sky130_fd_sc_hd__conb_1 _161_ (
    .LO(r_data[21])
  );
  sky130_fd_sc_hd__conb_1 _162_ (
    .LO(r_data[22])
  );
  sky130_fd_sc_hd__conb_1 _163_ (
    .LO(r_data[23])
  );
  sky130_fd_sc_hd__conb_1 _164_ (
    .LO(r_data[24])
  );
  sky130_fd_sc_hd__conb_1 _165_ (
    .LO(r_data[25])
  );
  sky130_fd_sc_hd__conb_1 _166_ (
    .LO(r_data[26])
  );
  sky130_fd_sc_hd__conb_1 _167_ (
    .LO(r_data[27])
  );
  sky130_fd_sc_hd__conb_1 _168_ (
    .LO(r_data[28])
  );
  sky130_fd_sc_hd__conb_1 _169_ (
    .LO(r_data[29])
  );
  sky130_fd_sc_hd__conb_1 _170_ (
    .LO(r_data[30])
  );
  sky130_fd_sc_hd__conb_1 _171_ (
    .LO(r_data[31])
  );
  sky130_fd_sc_hd__conb_1 _172_ (
    .LO(r_data[32])
  );
  sky130_fd_sc_hd__conb_1 _173_ (
    .LO(r_data[33])
  );
  sky130_fd_sc_hd__conb_1 _174_ (
    .LO(r_data[34])
  );
  sky130_fd_sc_hd__conb_1 _175_ (
    .LO(r_data[35])
  );
  sky130_fd_sc_hd__conb_1 _176_ (
    .LO(r_data[36])
  );
  sky130_fd_sc_hd__conb_1 _177_ (
    .LO(r_data[37])
  );
  sky130_fd_sc_hd__conb_1 _178_ (
    .LO(r_data[38])
  );
  sky130_fd_sc_hd__conb_1 _179_ (
    .LO(r_data[39])
  );
  sky130_fd_sc_hd__conb_1 _180_ (
    .LO(r_data[40])
  );
  sky130_fd_sc_hd__conb_1 _181_ (
    .LO(r_data[41])
  );
  sky130_fd_sc_hd__conb_1 _182_ (
    .LO(r_data[42])
  );
  sky130_fd_sc_hd__conb_1 _183_ (
    .LO(r_data[43])
  );
  sky130_fd_sc_hd__conb_1 _184_ (
    .LO(r_data[44])
  );
  sky130_fd_sc_hd__conb_1 _185_ (
    .LO(r_data[45])
  );
  sky130_fd_sc_hd__conb_1 _186_ (
    .LO(r_data[46])
  );
  sky130_fd_sc_hd__conb_1 _187_ (
    .LO(r_data[47])
  );
  sky130_fd_sc_hd__conb_1 _188_ (
    .LO(r_data[48])
  );
  sky130_fd_sc_hd__conb_1 _189_ (
    .LO(r_data[49])
  );
  sky130_fd_sc_hd__conb_1 _190_ (
    .LO(r_data[50])
  );
  sky130_fd_sc_hd__conb_1 _191_ (
    .LO(r_data[51])
  );
  sky130_fd_sc_hd__conb_1 _192_ (
    .LO(r_data[52])
  );
  sky130_fd_sc_hd__conb_1 _193_ (
    .LO(r_data[53])
  );
  sky130_fd_sc_hd__conb_1 _194_ (
    .LO(r_data[54])
  );
  sky130_fd_sc_hd__conb_1 _195_ (
    .LO(r_data[55])
  );
  sky130_fd_sc_hd__conb_1 _196_ (
    .LO(r_data[56])
  );
  sky130_fd_sc_hd__conb_1 _197_ (
    .LO(r_data[57])
  );
  sky130_fd_sc_hd__conb_1 _198_ (
    .LO(r_data[58])
  );
  sky130_fd_sc_hd__conb_1 _199_ (
    .LO(r_data[59])
  );
  sky130_fd_sc_hd__conb_1 _200_ (
    .LO(r_data[60])
  );
  sky130_fd_sc_hd__conb_1 _201_ (
    .LO(r_data[61])
  );
  sky130_fd_sc_hd__conb_1 _202_ (
    .LO(r_data[62])
  );
  sky130_fd_sc_hd__conb_1 _203_ (
    .LO(r_data[63])
  );
  sky130_fd_sc_hd__conb_1 _204_ (
    .LO(r_data[64])
  );
  sky130_fd_sc_hd__conb_1 _205_ (
    .LO(r_data[65])
  );
  sky130_fd_sc_hd__conb_1 _206_ (
    .LO(r_data[66])
  );
  sky130_fd_sc_hd__conb_1 _207_ (
    .LO(r_data[67])
  );
  sky130_fd_sc_hd__conb_1 _208_ (
    .LO(r_data[68])
  );
  sky130_fd_sc_hd__conb_1 _209_ (
    .LO(r_data[69])
  );
  sky130_fd_sc_hd__conb_1 _210_ (
    .LO(r_data[70])
  );
  sky130_fd_sc_hd__conb_1 _211_ (
    .LO(r_data[71])
  );
endmodule
