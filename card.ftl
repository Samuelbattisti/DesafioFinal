<#if entries?has_content>
    <div class="container">
        <div class="responsive row">
            <#list entries as entry>
                <#assign AssetCategoryLocalService=serviceLocator.findService("com.liferay.asset.kernel.service.AssetCategoryLocalService") />
                <#assign viewURL=assetPublisherHelper.getAssetViewURL(renderRequest, renderResponse, entry) />
                <#assign articleId = entry.getClassPK() />
                <#assign articleServiceUtil = serviceLocator.findService("com.liferay.journal.service.JournalArticleLocalServiceUtil") />
                <#assign article=articleServiceUtil.fetchLatestArticle(articleId) />
                <#assign articleFieldsMap = article.getDDMStructureFields() />
                
                <#-- Obtendo o valor do campo de imagem diretamente do artigo -->
                <#assign imgField = articleFieldsMap['imagem'] />
                
                <div class="col-md-12">
                    <a href="${viewURL}">
                        <div class="card">
                            <#if imgField?has_content>
                                <#assign imgValue = imgField.getData() />
                                <img class="card-img-top" src="${imgValue}" alt="Imagem">
                            </#if>
                            
                            <div class="card-body">
                                  <h5 class="card-title text-justify">
                                        <#assign titleField=DDMFormFieldsReferencesMap['titulo'].name />
                                        <#assign title=DDMFormFieldValuesMap[titleField]
                                            [0].getValue().getString(locale) />
                                        ${title}
                                    </h5>
                                    <div>
                                        <#list AssetCategoryLocalService.getEntryCategories(entry.getEntryId()) as entryCat>
                                            <p class="tag m-0">
                                                ${entryCat.getName()}
                                            </p>
                                        </#list>
                                    </div>
                            </div>
                        </div>
                    </a>
                </div>
            </#list>
        </div>
    </div>
</#if>

