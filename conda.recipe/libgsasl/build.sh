echo $PREFIX
./configure --with-gssapi-impl=mit --prefix=$PREFIX
make
make install
