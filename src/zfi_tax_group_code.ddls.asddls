@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Lấy Tax group code'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
@Metadata.allowExtensions: true
define view entity ZFI_TAX_GROUP_CODE as select from ZFI_TAXGROUP as taxGroup
inner join ZFI_TAXCODE as taxCode on taxCode.Taxgroup = taxGroup.Taxgroup
                                and taxCode.Rtype = taxGroup.Rtype
{
    key taxGroup.Taxgroup,
    key taxGroup.Rtype,
    key taxCode.Taxcode,
    taxGroup.Description,
    taxCode.Value,
    taxCode.Description as DescriptionTaxCode,
    taxGroup.DescriptionRtype as DescriptionRtype
}
