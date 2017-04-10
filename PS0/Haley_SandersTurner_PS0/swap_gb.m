function swapped_img = swap_gb(img)

swapped_img = img;
blue_channel = swapped_img(:,:,2);
swapped_img(:,:,2) = swapped_img(:,:,3);
swapped_img(:,:,3) = blue_channel;

end