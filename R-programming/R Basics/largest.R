n1=4  
n2=87  
n3=43  
n4=74  
if(n1>n2){  
    if(n1>n3&&n1>n4){  
        largest=n1  
    }  
}else if(n2>n3){  
    if(n2>n1&&n2>n4){  
        largest=n2  
    }  
}else if(n3>n4){  
    if(n3>n1&&n3>n2){  
        largest=n3  
    }  
}else{  
    largest=n4  
}  
cat("Largest number is =",largest)  
