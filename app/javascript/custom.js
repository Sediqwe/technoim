$(document).on('turbo:load', function() {
    $('.card2').hover(function() {        
      $(this).find('.card-body2').animate({
        top: '-20px' // Itt beállíthatod a kívánt elmozdulás mértékét pixelekben
        
      }, 200); // Animációs sebesség (másodpercben)
    }, function() {
      $(this).find('.card-body2').animate({
        top: '0px' // Visszaállítjuk a kezdeti pozíciót
      }, 200);
      
    });
    document.getElementById('bekuldes').addEventListener('click', function() {
      var uzenet = this.dataset.uzenet; // Használjuk a data-* attribútum nevét, pl. data-uzenet
      var editAreaContent = document.querySelector('.tox-edit-area').innerHTML;
      alert(editAreaContent);
  });
      
  
  
  });