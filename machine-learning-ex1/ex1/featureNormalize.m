function [X_norm, mu, sigma] = featureNormalize(X)


mu = mean(X);
sigma = std(X);

a = ones(length(X), 1);
X_norm = (X-(a * mu))./(a*sigma);

end