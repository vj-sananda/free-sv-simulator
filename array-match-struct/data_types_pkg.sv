`ifndef DATA_TYPES_PKG
`define DATA_TYPES_PKG

`timescale 1ns/1ns

package data_types_pkg;

typedef struct packed {
  logic [3:0] value;
  logic       valid;      
} data_t;

endpackage

`endif

