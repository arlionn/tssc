img_data <- magick::image_read("dict-logo.png")
img_data <- magick::image_resize(img_data, "240x278")
magick::image_write(img_data, "dict-fit.png")
