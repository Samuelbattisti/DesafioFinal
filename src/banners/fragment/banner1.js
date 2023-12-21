const backgroundColor = configuration.backgroundColor.rgbValue;

const cnuBanner = document.querySelector('.banner');

if (cnuBanner) {
  cnuBanner.style.position = 'relative';

  const peliculaElement = document.createElement('div');
  peliculaElement.style.position = 'absolute';
  peliculaElement.style.top = '0';
  peliculaElement.style.left = '0';
  peliculaElement.style.width = '100%';
  peliculaElement.style.height = '100%';
  peliculaElement.style.backgroundColor = backgroundColor;
  peliculaElement.style.opacity = '0.2';
	peliculaElement.style.pointerEvents = 'none';

  cnuBanner.appendChild(peliculaElement);

  const cardImage = cnuBanner.querySelector('.card-img');
  if (cardImage) {
    cardImage.style.width = '100%';
    cardImage.style.height = '100%';
    cardImage.style.objectFit = 'cover';
  }
}
