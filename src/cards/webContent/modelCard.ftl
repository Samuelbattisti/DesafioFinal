<div class="center">
    <div class="row justify-content-center">
        <div class="box col-lg-4 col-md-6 col-sm-8">
            <div class="card">
                <div class="card__image-holder">
                    <#if (Fieldset54232020.Image88919334.getData())?? && Fieldset54232020.Image88919334.getData() !="">
                        <img class="card__image img-fluid" src="${Fieldset54232020.Image88919334.getData()}" alt="${Fieldset54232020.Image88919334.getAttribute("alt")}" data-fileentryid="${Fieldset54232020.Image88919334.getAttribute("fileEntryId")}" />
                    </#if>
                </div>
                <div class="card-body">
                    <div class="card-title">
                        <div class="card-title-text">
                            <#if (Fieldset54232020.Text89256440.getData())??>
                                <h2>
                                    ${Fieldset54232020.Text89256440.getData()}
                                    <#if (Fieldset54232020.Text88247103.getData())??>
                                        <small>
                                            ${Fieldset54232020.Text88247103.getData()}
                                        </small>
                                    </#if>
                                </h2>
                            </#if>
                        </div>
                        <a href="#" class="toggle-info btn btn-danger">Ler mais!</a>
                    </div>
                    <div class="card-flap flap1">
                        <#if (Fieldset54232020.Text73105507.getData())??>
                            <div class="card-description">
                                ${Fieldset54232020.Text73105507.getData()}
                            </div>
                        </#if>
                        <div class="card-flap flap2">
                            <div class="card-actions">
                                <a href="#" class="btn btn-show-materia">Ver Matéria Completa!</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>