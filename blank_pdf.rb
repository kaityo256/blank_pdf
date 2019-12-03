require "prawn"

doc = Prawn::Document.new(page_size: "A4")
doc.render_file "blank.pdf"
