function clipped_randomized = rndm_change(img)

grayed_img =  gray_out(img);
random_change = randi([-255 255]);
% -255 to 255 so addition and subtraction is also randomized
randomized = grayed_img + random_change;
clipped_randomized = randomized(randomized>=0&randomized <= 255);
clipped_randomized = reshape(clipped_randomized,640,421);

end