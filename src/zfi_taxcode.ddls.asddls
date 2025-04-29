@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Tax Code'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
@Metadata.allowExtensions: true
define root view entity ZFI_TAXCODE as select from ztb_taxcode
{
    key taxcode as Taxcode,
    key taxgroup as Taxgroup,
    key rtype as Rtype,
    value as Value,
    description as Description
}
