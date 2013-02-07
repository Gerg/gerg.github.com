$(document).ready ->
  $('#experience-expander').on 'click', ->
    $('#experience-more').toggle()
    $(@).text if $(@).text() is 'More' then 'Less' else 'More'