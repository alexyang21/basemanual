$ ->
  $('[data-toggle="popover"]').popover
    placement: "right"
    content: "No description...yet"
    template: ' <div class="popover" role="tooltip">
                  <div class="arrow"></div>
                  <h3 class="popover-title"></h3>
                  <div class="popover-content"></div>
                </div>'