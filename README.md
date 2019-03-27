# Tensorflow Lite On Windows

Build tensorflow lite libraries on windows system.

# Revision of major modules:
  1) tensorflow lite:
    Git Repo : https://github.com/tensorflow/tensorflow.git
    Revision : r2.0 (2c319fb415a5c91ed7c0b81af72df410a69b8576)
  2) third_party: (referred to tensorflow\tensorflow\contrib\cmake\external\xxx.cmake files)
    2.1) gemmlowp (https://github.com/google/gemmlowp/archive/38ebac7b059e84692f53e5938f97a9943c120d98.zip)
    2.2) eigen3 (https://bitbucket.org/eigen/eigen/get/9632304bf806.zip)
    2.3) fft2d (https://mirror.bazel.build/www.kurims.kyoto-u.ac.jp/~ooura/fft.tgz)
    2.4) flatbuffers (https://github.com/google/flatbuffers/archive/1f5eae5d6a135ff6811724f6c57f911d1f46bb15.tar.gz)
    2.5) farmhash (https://mirror.bazel.build/github.com/google/farmhash/archive/816a4ae622e964763ca0862d9dbd19324a1eaf45.tar.gz)

# Modification to tensorflow lite: 
  The following files have been modified a little bit for compiling/linking issues.
    1) tensorflow/tensorflow/lite/kernels/register.cc
    2) tensorflow/tensorflow/lite/kernels/register_ref.cc
    3) tensorflow/tensorflow/lite/mmap_allocation.cc
    4) tensorflow/tensorflow/lite/nnapi/nnapi_implementation.cc
    5) tensorflow/tensorflow/lite/nnapi_delegate.cc

# Exported interfaces:
  1) Functions that defined in : tensorflow\tensorflow\contrib\lite\c\c_api_internal.h

# Development Environments:
  1) Windows7, x64
  2) Visual Studio 2017 Community
