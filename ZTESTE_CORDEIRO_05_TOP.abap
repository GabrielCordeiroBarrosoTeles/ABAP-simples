*&---------------------------------------------------------------------*
*& Include          ZTESTE_CORDEIRO_05_TOP
*& Author: Gabriel Cordeiro Barroso Teles - GCBT
*& Date:   08/04/2024
*&---------------------------------------------------------------------*

TYPES: BEGIN OF ty_strutura,
          nome  TYPE string,
          email TYPE string,
          cpf   TYPE string,
       END OF ty_strutura.

DATA: gs_dados TYPE ty_strutura.