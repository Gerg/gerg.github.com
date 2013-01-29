$(document).ready ->
  $('#experience-expander').on 'click', ->
    $('#experience-more').toggle()
    $(@).text if $(@).text() == 'More' then 'Less' else 'More'