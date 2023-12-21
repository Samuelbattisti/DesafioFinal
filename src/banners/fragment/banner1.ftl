<div class="banner mb-0 card" style="width: 100%; height: auto;">
  <lfr-editable id="ImagemDesktop" type="image" class="img-desktop d-none d-sm-block">
    <img src="" class="card-img"/>
  </lfr-editable>
  <lfr-editable id="ImagemMobile" type="image" class="img-mobile d-sm-none">
    <img src="" class="card-img"/>
  </lfr-editable>
  <div class="card-img-overlay d-flex row flex-column justify-content-center py-4">
    <div class="col-lg-12 d-flex flex-column justify-content-center align-items-center">
      <lfr-editable class="my-3" id="text01" type="rich-text">
        <span class="h1 d-block d-sm-none">
          Lorem ipsum
        </span>
        <span class="h1 d-none d-sm-block">
          Lorem ipsum
        </span>
      </lfr-editable>
      <lfr-editable id="text02" type="rich-text">
        <span class="h6 d-block d-sm-none"> 
          Lorem ipsum dolor sit amet, consectetur adipiscing elit.
        </span>
        <span class="h6 d-none d-sm-block">
          Lorem ipsum dolor sit amet, consectetur adipiscing elit.
        </span>
      </lfr-editable>
      <lfr-editable class="my-3" id="link01" type="link" style="font-size: 18px; font-weight: 600;">
        <a href="#" class="btn btn-lg bg-${configuration.buttonColor.cssClass} text-${configuration.buttonTextColor.cssClass} text-center"> 
          Lorem ipsum dolor 
        </a>
      </lfr-editable>
    </div>
  </div>
</div>
