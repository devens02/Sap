CLASS zcl_hello_world_github DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  PROTECTED SECTION.
  PRIVATE SECTION.
  class-METHODS: get_data.
ENDCLASS.



CLASS zcl_hello_world_github IMPLEMENTATION.
method get_data.
select * from zemploye_data into table @data(lt_employe_data).
ENDMETHOD.
ENDCLASS.
