% Case study group 9

% Set random number generator to be repeatable.
rng('default');
load COVIDbyCounty
[CNTY_kmeans,centroids] = kmeans(CNTY_COVID,9);
