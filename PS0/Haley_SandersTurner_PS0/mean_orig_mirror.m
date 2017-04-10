function orig_mirror_avg = mean_orig_mirror(img)

mirror = mirror_img(img);
orig_mirror_avg = (img + mirror)/ uint8(2);
end