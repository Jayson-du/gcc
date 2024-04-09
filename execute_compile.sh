path="$(cd $(dirname $0) && pwd)"

CFLAGS="-O0 -g3 -fno-inline"              \
CXXFLAGS="-O0 -g3 -fno-inline"            \
CFLAGS_FOR_BUILD="-O0 -g3 -fno-inline"    \
CFLAGS_FOR_TARGET="-O0 -g3 -fno-inline"   \
CXXFLAGS_FOR_BUILD="-O0 -g3 -fno-inline"  \
CXXFLAGS_FOR_TARGET="-O0 -g3 -fno-inline" \
${path}/configure --enable-languages=c,c++ --disable-bootstrap --prefix=${path}/build
