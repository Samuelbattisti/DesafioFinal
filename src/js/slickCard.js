$(document).ready(function () {
    $('.nowrap').slick({
         infinite: true,
         slidesToShow: 3,
         slidesToScroll: 1,
         autoplay: true,
         autoplaySpeed: 2000,
         responsive: [
             {
                 breakpoint: 768,
                 settings: {
                     slidesToShow: 1
                 }
             }
         ]
     });
 });