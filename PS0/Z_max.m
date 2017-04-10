function Z_max()
 Z = reshape_y();
 x = max(max(Z));
 [r,c] = find(Z == x);
 x
 r
 c
end