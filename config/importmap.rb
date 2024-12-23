pin "application"

pin "trix", to: "https://cdn.jsdelivr.net/npm/trix@2.1.12/dist/trix.umd.min.js"
pin "@rails/actiontext", to: "actiontext.js" 

pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true


pin_all_from "app/javascript/controllers", under: "controllers"
