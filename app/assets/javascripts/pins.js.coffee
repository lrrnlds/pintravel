->
  $('#pins').imagesLoaded ->
    $('#pins').masonry
        itemSelector: '.box'
        isFitWidth: true
        isAnimated: true
        isAnimated: !Modernizr.csstransitions
