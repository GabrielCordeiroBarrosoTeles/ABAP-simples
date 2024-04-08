*&---------------------------------------------------------------------*
*& Include          ZTESTE_CORDEIRO_05_SRC
*& Author: Gabriel Cordeiro Barroso Teles - GCBT
*& Date:   08/04/2024
*&---------------------------------------------------------------------*

SELECTION-SCREEN BEGIN OF BLOCK b1 WITH FRAME TITLE TEXT-001.
  PARAMETERS: nome  TYPE string OBLIGATORY,
              email TYPE string OBLIGATORY,
              cpf   TYPE string OBLIGATORY.
SELECTION-SCREEN END OF BLOCK b1.