freq2prob l = [ (curr / (sum l)) | curr <- l ]
entropy p = - (sum [ (curr * (log curr)) | curr <- p])
