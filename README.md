# To use these files, follow these steps:
1. Either
 - `git clone https://github.com/zipperer/dot-emacs-for-dockerfile-and-docker-compose.git`, or
 - download this repository
2. `$ ./use-curl-to-get-files-that-configure-emacs-for-dockerfile-and-docker-compose.sh`
3. In this repository, see `.emacs-example`. In particular, see the section 
  ```
  (let ((*configure-emacs-for-docker-and-docker-compose-directory* "PATH-TO-DIRECTORY-OF-REPOSITORY-FROM-GITHUB"))
    (add-to-list 'load-path *configure-emacs-for-docker-and-docker-compose-directory*)
    (let ((configure-emacs-for-docker-and-docker-compose-file (concat *configure-emacs-for-docker-and-docker-compose-directory* "configure-emacs-for-docker-and-docker-compose.el")))
      (load configure-emacs-for-docker-and-docker-compose-file)))
  ```
   Copy that section. In your `~/.emacs`, paste that section. Replace `PATH-TO-DIRECTORY-OF-REPOSITORY-FROM-GITHUB` with the path to where made the repository. e.g. `/home/your-user/example-directory/dot-emacs-for-dockerfile-and-docker-compose/`. So, that line would be
   ```
  (let ((*configure-emacs-for-docker-and-docker-compose-directory* "/home/your-user/example-directory/dot-emacs-for-dockerfile-and-docker-compose/"))
  ```
4. Start an instance of emacs and try `M-x dockerfile-mode` and `M-x docker-compose-mode`.
5. Observe emacs choose the mode when `C-x C-f Dockerfile` and `C-x C-f docker-compose.yml`
