# Tensorflow Lite On Windows

Build tensorflow lite libraries on windows system

# Revision of major modules
  - tensorflow lite:
    - Git Repo : https://github.com/tensorflow/tensorflow.git
    - Revision : r2.0 (2c319fb415a5c91ed7c0b81af72df410a69b8576)
  - third_party: (referred to tensorflow\tensorflow\contrib\cmake\external\xxx.cmake files)
    - gemmlowp (https://github.com/google/gemmlowp/archive/38ebac7b059e84692f53e5938f97a9943c120d98.zip)
    - eigen3 (https://bitbucket.org/eigen/eigen/get/9632304bf806.zip)
    - fft2d (https://mirror.bazel.build/www.kurims.kyoto-u.ac.jp/~ooura/fft.tgz)
    - flatbuffers (https://github.com/google/flatbuffers/archive/1f5eae5d6a135ff6811724f6c57f911d1f46bb15.tar.gz)
    - farmhash (https://mirror.bazel.build/github.com/google/farmhash/archive/816a4ae622e964763ca0862d9dbd19324a1eaf45.tar.gz)

# Modification to tensorflow lite
  The following files have been modified a little bit for compiling/linking issues.
  - tensorflow\tensorflow\lite\kernels\register.cc
  - tensorflow\tensorflow\lite\kernels\register_ref.cc
  - tensorflow\tensorflow\lite\mmap_allocation.cc
  - tensorflow\tensorflow\lite\nnapi\nnapi_implementation.cc
  - tensorflow\tensorflow\lite\nnapi_delegate.cc

# Exported interfaces
  - Functions that defined in : tensorflow\tensorflow\lite\c\c_api_internal.h
  - Functions that called by examples::minimal
  - Functions that called by examples::label_image

# Examples
  - minimal (tensorflow\tensorflow\lite\examples\minimal)
  - label_image (tensorflow\tensorflow\lite\examples\label_image)

# Development Environments
  - Windows7, x64
  - Visual Studio 2017 Community
