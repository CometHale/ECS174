function n_img = negative_img(img)
%     n_img = imcomplement(rgb2gray(img));
n_img = img;
n_img(:,:,:) = 255 - img(:,:,:);
end