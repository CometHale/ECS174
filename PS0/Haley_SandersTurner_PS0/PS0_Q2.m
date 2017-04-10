img = imread('miles.jpg');

% a
gray_img = gray_out(img);
subplot(3,2,1);
imshow(gray_img)
title("Grayscale Image");

% b
n_img = negative_img(img);
subplot(3,2,2);
imshow(n_img)
title("Negative Image");

% c
mirrored_img = mirror_img(img);
subplot(3,2,3);
imshow(mirrored_img)
title("Mirrored Image");

% d
swapped_img = swap_gb(img);
subplot(3,2,4);
imshow(swapped_img)
title("Swapped Blue-Green Image");

% e
orig_mirror_avg = mean_orig_mirror(img);
subplot(3,2,5);
imshow(orig_mirror_avg)
title("Averaged Mirror and Original Image");

% f
randomized = rndm_change(img);
subplot(3,2,6);
imshow(randomized)
title("Random Addition Image");