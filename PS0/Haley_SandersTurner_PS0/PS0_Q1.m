load PS0_A
% a
list_A = sort(A(:)','descend');
figure
plot(list_A)

%b
figure
histogram(list_A,10)

%c
Z = A(find(A < 0));
figure
imagesc(Z)

%d
W = list_A - mean(list_A);
figure
imagesc(W)

%e
t = mean(list_A);
Y = zeros(50,50,3);
[r,c] = find(A > t);
Y([r,c],1) = 255;
figure
imagesc(Y)
