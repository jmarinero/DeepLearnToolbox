function X = rect_lunrnd(P)
    X = double(max(0, P) > rand(size(P)));
end