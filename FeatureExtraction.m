function vector = FeatureExtraction(path)

    img = imread(path);
    img = im2bw(img);

    BW = edge(img);     %Detect edges in img, 1 for pixels consider edges 0 otherwise

    [r,c] = find(BW);   %Find nonzero pixels of BW, return the row index of these pixels in r and column index in c
    
    %Width of object
    miniWidth = min(c);
    maxWidth = max(c);
    Width = maxWidth - miniWidth + 1;
    
    [x,~] = find(1 - img);
    
    %Area of object
    Area = sum(ones(length(x),1),1);

    %Perimeter of object
    Perimeter = sum(ones(length(r),1),1);
    
    %Euler number of object
    eulerNumber = bweuler(1 - img);
    
    %Save  width , area , perimeter , and euler number in vector
    vector = [ Width;Area;Perimeter;eulerNumber ];
 
end
