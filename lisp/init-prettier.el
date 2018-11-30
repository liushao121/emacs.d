(require-package 'prettier-js)
(require-package 'web-mode)
(require 'prettier-js)
(require 'web-mode)
(add-hook 'web-mode-hook 'prettier-js-mode)

(provide 'init-prettier)
