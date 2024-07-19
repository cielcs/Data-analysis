#include <Eigen/Dense>
#include <iostream>


int main() {
    Eigen::MatrixXd data(3, 2);
    data << 2.5, 2.4,
            0.5, 0.7,
            2.2, 2.9;

    Eigen::VectorXd mean = data.colwise().mean();
    Eigen::MatrixXd centered = data.rowwise() - mean.transpose();

    Eigen::MatrixXd cov = (centered.adjoint() * centered) / double(data.rows() - 1);

    Eigen::SelfAdjointEigenSolver<Eigen::MatrixXd> eig(cov);
    Eigen::MatrixXd eigenvectors = eig.eigenvectors();
    Eigen::VectorXd eigenvalues = eig.eigenvalues();

    std::cout << "Eigenvectors:" << std::endl << eigenvectors << std::endl;
    std::cout << "Eigenvalues:" << std::endl << eigenvalues << std::endl;

    Eigen::MatrixXd transformed = centered * eigenvectors;

    std::cout << "Transformed data:" << std::endl << transformed << std::endl;

    return 0;
}
