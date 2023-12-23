/**
 * Copyright (c) 2000-present Liferay, Inc. All rights reserved.
 *
 * This library is free software; you can redistribute it and/or modify it under
 * the terms of the GNU Lesser General Public License as published by the Free
 * Software Foundation; either version 2.1 of the License, or (at your option)
 * any later version.
 *
 * This library is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more
 * details.
 */

/*
 * This function gets loaded when all the HTML, not including the portlets, is
 * loaded.
 */
AUI().ready(function () { });

/*
 * This function gets loaded after each and every portlet on the page.
 *
 * portletId: the current portlet's id
 * node: the Alloy Node object of the current portlet
 */
Liferay.Portlet.ready(function (_portletId, _node) { });

/*
 * This function gets loaded when everything, including the portlets, is on
 * the page.
 */
Liferay.on('allPortletsReady', function () {


var cardDivs = document.querySelectorAll('div.');


var zindex = 1;


function cardClickHandler(e) {
    e.preventDefault();

    var isShowing = false;

   
    if (this.classList.contains("show")) {
        isShowing = true;
    }

    var centerDiv = document.querySelector('div.center');

 
    if (centerDiv.classList.contains("showing")) {
      
        document.querySelectorAll('div.card.show').forEach(function(card) {
            card.classList.remove("show");
        });

        if (isShowing) {
            centerDiv.classList.remove("showing");
        } else {
            this.style.zIndex = zindex;
            this.classList.add("show");
        }

        zindex++;
    } else {
        centerDiv.classList.add("showing");
        this.style.zIndex = zindex;
        this.classList.add("show");

        zindex++;
    }
}


cardDivs.forEach(function(card) {
    card.addEventListener('click', cardClickHandler);
});



});
