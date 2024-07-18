#include <Eigen/Dense>
#include <iostream>

using namespace Eigen;
using namespace std;

int main() {
    MatrixXd data(3, 2);
    data << 2.5, 2.4,
            0.5, 0.7,
            2.2, 2.9;

    VectorXd mean = data.colwise().mean();
    MatrixXd centered = data.rowwise() - mean.transpose();

    MatrixXd cov = (centered.adjoint() * centered) / double(data.rows() - 1);

    SelfAdjointEigenSolver<MatrixXd> eig(cov);
    MatrixXd eigenvectors = eig.eigenvectors();
    VectorXd eigenvalues = eig.eigenvalues();

    cout << "Eigenvectors:" << endl << eigenvectors << endl;
    cout << "Eigenvalues:" << endl << eigenvalues << endl;

    MatrixXd transformed = centered * eigenvectors;

    cout << "Transformed data:" << endl << transformed << endl;

    return 0;
}
