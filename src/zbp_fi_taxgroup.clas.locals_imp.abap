class lhc_zfi_taxgroup definition inheriting from cl_abap_behavior_handler.
  private section.

    methods get_instance_authorizations for instance authorization
      importing keys request requested_authorizations for zfi_taxgroup result result.

endclass.

class lhc_zfi_taxgroup implementation.

  method get_instance_authorizations.
  endmethod.

endclass.
