CLASS z_class_variable DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES:
      if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z_class_variable IMPLEMENTATION.
     METHOD if_oo_adt_classrun~main.
     DATA : number1 TYPE int1,
            number2 TYPE int1,
            result TYPE int1 .

            number1 = 10.
            number2 = 5.

     call function 'ZAS_VARIABLE_TB'
       EXPORTING
         iv_number01 = number1
         iv_number02 = number2
       IMPORTING
         ev_result   = result
       .
    out->write( result ).
  ENDMETHOD.
      .
ENDCLASS.
