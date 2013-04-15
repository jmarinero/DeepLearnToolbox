function X = rect_lunrnd(P)
    X = double(max(0, P + randn(size(P))));
end