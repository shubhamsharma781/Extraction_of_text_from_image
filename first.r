library("tesseract", lib.loc="~/R/win-library/3.4")
text <- ocr("Epo Automation Content.jpg", engine = tesseract("eng"), HOCR = FALSE)
cat(text)
# above line will print the predicted text on the console