<?xml version="1.0"?>
<recipe>
    <instantiate from="src/app_package/Contract.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${directoryName}/${activityClass}Contract.kt" />

  <#if classType == "activity">                
    <instantiate from="src/app_package/Activity.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${directoryName}/${activityClass}Activity.kt" />
  </#if> 
  
  <#if classType == "fragment">                
    <instantiate from="src/app_package/Fragment.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${directoryName}/${activityClass}Fragment.kt" />
  </#if>  

  <#if classType == "dialog">                
    <instantiate from="src/app_package/Dialog.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${directoryName}/${activityClass}Dialog.kt" />
  </#if>              

    <instantiate from="src/app_package/ViewModel.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${directoryName}/${activityClass}ViewModel.kt" />
    <instantiate from="src/app_package/res/layout.xml.ftl"
                   to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />

  <#if hasRecyclerView>

    <instantiate from="src/app_package/Adapter.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${directoryName}/${activityClass}Adapter.kt" />
    <instantiate from="src/app_package/AdapterContract.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${directoryName}/${activityClass}AdapterContract.kt" />
    <instantiate from="src/app_package/ItemViewModel.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${directoryName}/${activityClass}ItemViewModel.kt" />
    <instantiate from="src/app_package/res/item_layout.xml.ftl"
                   to="${escapeXmlAttribute(resOut)}/layout/${itemLayout}.xml" />

  </#if>

  <#if classType == "activity">
    <merge from="AndroidManifest.xml.ftl"
          to="${escapeXmlAttribute(manifestOut)}/AndroidManifest.xml" />
  </#if>

</recipe>