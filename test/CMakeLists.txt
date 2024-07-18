cmake_minimum_required(VERSION 3.14)
project(myapp)

include(FetchContent)

# EigenをFetchContentを使って取得
FetchContent_Declare(
  eigen
  GIT_REPOSITORY https://gitlab.com/libeigen/eigen.git
  GIT_TAG 3.4.0
)

FetchContent_MakeAvailable(eigen)

# 実行ファイルを追加
add_executable(
    myapp 
    src/t_pca.cpp
)

# Eigenライブラリをリンク
target_link_libraries(
    myapp
    PRIVATE Eigen3::Eigen
)
