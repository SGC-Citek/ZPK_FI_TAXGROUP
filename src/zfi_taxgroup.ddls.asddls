@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Tax group'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
@Metadata.allowExtensions: true
define root view entity ZFI_TAXGROUP as select from ztb_taxgroup
{
    key taxgroup as Taxgroup,
    key rtype as Rtype,
    description as Description,
    descriptionrtype as DescriptionRtype
}
