`ifndef __RISCV_PACKAGE__
`define __RISCV_PACKAGE__

package riscv_package;

typedef enum logic [6:0] {
    OP_INVALID = 7'b0000000,
    OP_R_ARITH = 7'b0110011,
    OP_I_ARITH = 7'b0010011,
    OP_I_LOAD  = 7'b0000011,
    OP_S_STORE = 7'b0100011,
    OP_SB_BRANCH = 7'b1100011,
    OP_U_LUI = 7'b0110111,
    OP_U_AUIPC = 7'b0010111,
    OP_UJ_JAL = 7'b1101111,
    OP_I_JALR = 7'b1100111
} opcode_t;

typedef enum logic [2:0] {
  R_TYPE,
  I_TYPE,
  S_TYPE,
  SB_TYPE,
  U_TYPE,
  UJ_TYPE
} itype_t ;

typedef enum logic [4:0] {
x0 = 5'd0,
x1 = 5'd1,
x2 = 5'd2,
x3 = 5'd3,
x4 = 5'd4,
x5 = 5'd5,
x6 = 5'd6,
x7 = 5'd7,
x8 = 5'd8,
x9 = 5'd9,
x10 = 5'd10,
x11 = 5'd11,
x12 = 5'd12,
x13 = 5'd13,
x14 = 5'd14,
x15 = 5'd15,
x16 = 5'd16,
x17 = 5'd17,
x18 = 5'd18,
x19 = 5'd19,
x20 = 5'd20,
x21 = 5'd21,
x22 = 5'd22,
x23 = 5'd23,
x24 = 5'd24,
x25 = 5'd25,
x26 = 5'd26,
x27 = 5'd27,
x28 = 5'd28,
x29 = 5'd29,
x30 = 5'd30,
x31 = 5'd31
} reg_t;

typedef enum logic [2:0] {
  B=3'b000,
  H=3'b001,
  W=3'b010,
  BU=3'b100,
  HU=3'b101
} width_t ;

typedef enum logic [2:0] {
  BEQ=3'b000,
  BNE=3'b001,
  BLT=3'b100,
  BGE=3'b101,
  BLTU=3'b110,
  BGEU=3'b111
} branch_t ;

typedef enum logic [9:0] {
  ADD = 10'h000,
  SUB = 10'h100,
  SLL = 10'h001,
  SLT = 10'h002,
  SLTU = 10'h003,
  XOR = 10'h004,
  SRL = 10'h005,
  SRA = 10'h105,
  OR = 10'h006,
  AND = 10'h007
} alu_func_t;


typedef struct packed
{
  logic [6:0] func7 ;
  reg_t rs2 ;
  reg_t rs1;
  logic [2:0] func3 ;
  reg_t rd;
  opcode_t opcode;
} r_instr_t ;

typedef struct packed
{
  logic [11:0] imm_11_0 ; //12bit immediate value
  reg_t rs1;
  logic [2:0] func3 ;
  reg_t rd;
  opcode_t    opcode;
} i_instr_t ;

typedef struct packed
{
  logic [6:0] imm_11_5;
  reg_t rs2 ;
  reg_t rs1;
  logic [2:0] func3 ;
  logic [4:0] imm_4_0;
  opcode_t    opcode;
} s_instr_t ;

typedef struct packed
{
  logic  imm_12 ;
  logic [5:0] imm_10_5 ;
  reg_t rs2;
  reg_t rs1;
  logic [2:0] func3 ;
  logic [3:0] imm_4_1 ;
  logic  imm_11 ;
  opcode_t    opcode;
} sb_instr_t ;

typedef struct packed
{
  logic [19:0] imm_31_12;
  reg_t rd;
  opcode_t    opcode;
} u_instr_t ;

typedef struct packed
{
  logic imm_20 ;
  logic [9:0] imm_10_1 ;
  logic imm_11 ;
  logic [7:0] imm_19_12 ;
  reg_t rd;
  opcode_t    opcode;
} uj_instr_t ;

typedef union packed 
{
  r_instr_t r_instr;
  i_instr_t i_instr;
  s_instr_t s_instr;
  sb_instr_t sb_instr;
  u_instr_t   u_instr;
  uj_instr_t  uj_instr;
  logic [31:0] dword;
} pre_decode_t ;


typedef struct packed {
  itype_t i_type ;
  opcode_t opcode;
  reg_t rs1;
  reg_t rs2;
  reg_t rd;
  branch_t branch ;
  width_t width; //For load/store ops
  logic [4:0] shiftamt;
  logic [31:0] imm;
  alu_func_t alu_func ;
} decode_t ;

endpackage

`endif



