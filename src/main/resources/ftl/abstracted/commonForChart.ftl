<#include "/abstracted/common.ftl">
<#-- 带模块名的包路径 -->
<#if this.module?hasContent>
    <#assign daoPackageName = this.packageName+".dao."+this.module>
    <#assign qoPackageName = this.packageName+".pojo.qo."+this.module>
    <#assign voPackageName = this.packageName+".pojo.vo."+this.module>
    <#assign servicePackageName = this.packageName+".service."+this.module>
    <#assign apiPackageName = this.packageName+".web.api."+this.module>
    <#assign restPackageName = this.packageName+".web.rest."+this.module>
<#else>
    <#assign daoPackageName = this.packageName+".dao">
    <#assign qoPackageName = this.packageName+".pojo.qo">
    <#assign voPackageName = this.packageName+".pojo.vo">
    <#assign servicePackageName = this.packageName+".service">
    <#assign apiPackageName = this.packageName+".web.api">
    <#assign restPackageName = this.packageName+".web.rest">
</#if>