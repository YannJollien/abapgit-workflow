FUNCTION ZAS_VARIABLE_TB.
*"----------------------------------------------------------------------
*"*"Local Interface:
*"  IMPORTING
*"     REFERENCE(IV_NUMBER01) TYPE  INT1
*"     REFERENCE(IV_NUMBER02) TYPE  INT1
*"  EXPORTING
*"     REFERENCE(EV_RESULT) TYPE  INT1
*"----------------------------------------------------------------------
EV_RESULT = IV_NUMBER01 * IV_NUMBER02 .

ENDFUNCTION.
