function getClassName( net,testX )
    
    testY = net(testX);
    class = vec2ind(testY);
    switch(class)
        case 1  
            display('One');    
        case 2  
            display('Eight');  
        case 3  
            display('Nine');   
        case 4  
            display('Eleven'); 
    end

end

