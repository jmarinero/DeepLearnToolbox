function X = rect_lunrnd(P)
    X = double(P > 0) .* double(max(0, P) > rand(size(P)));
end