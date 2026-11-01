function [pos_count, neg_count] = pms5(A)
    pos_count = sum(A(:) > 0);
    neg_count = sum(A(:) < 0);
end