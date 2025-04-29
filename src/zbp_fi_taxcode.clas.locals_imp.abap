class lhc_zfi_taxcode definition inheriting from cl_abap_behavior_handler.
  private section.

    methods get_instance_authorizations for instance authorization
      importing keys request requested_authorizations for zfi_taxcode result result.

endclass.

class lhc_zfi_taxcode implementation.

  method get_instance_authorizations.
  endmethod.

endclass.
