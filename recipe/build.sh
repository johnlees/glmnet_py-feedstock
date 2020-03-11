$PYTHON -m pip install . --no-deps --ignore-installed --no-cache-dir -vvv
install -d $PREFIX/lib
install glmnet_python/GLMnet.so $PREFIX/lib
