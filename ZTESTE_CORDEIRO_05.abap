*&---------------------------------------------------------------------*
*& Report ZTESTE_CORDEIRO_05
*&---------------------------------------------------------------------*
*& Author: Gabriel Cordeiro Barroso Teles - GCBT
*& Date:   08/04/2024
*&---------------------------------------------------------------------*
REPORT ZTESTE_CORDEIRO_05.

INCLUDE ZTESTE_CORDEIRO_05_TOP.        "Declaração das variáveis

INCLUDE ZTESTE_CORDEIRO_05_SRC.        "Tela de seleção

INCLUDE ZTESTE_CORDEIRO_05_F.          "Rotinas

START-OF-SELECTION.
  gs_dados-nome  = nome.               
  gs_dados-email = email.
  gs_dados-cpf   = cpf.

PERFORM exibir_dados USING gs_dados. " Chamando o formulário exibir_dados para exibir os dados
