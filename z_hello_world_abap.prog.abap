*&---------------------------------------------------------------------*
*& Report Z_HELLO_WORLD_ABAP
*&---------------------------------------------------------------------*
*& Simple Hello World example in ABAP
*&---------------------------------------------------------------------*
report z_hello_world_abap.

parameters: p_name type text50 default 'World'.

start-of-selection.

  concatenate p_name '!' into p_name.
  write: 'Hello', p_name.
