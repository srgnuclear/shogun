require 'modshogun';
require 'narray'
require 'pp';
x = Modshogun::RealFeatures.new;
y = [[1, 2], [3, 4], [5, 6]];
x.set_feature_matrix(y);
z = x.get_feature_matrix();
pp(z)
