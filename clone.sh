man git-clone --recursive https://github.com/elastic/quark
 cd quark
 make
 sudo ./quark-mon

On another shell, create any process like:
 ls -1 /tmp | wc -l
