
document.getElementById("formulario").addEventListener("submit", function(event){
    event.preventDefault();
    let a = document.querySelector("#a").value;
    let b = document.querySelector("#b").value;
    let c = document.querySelector("#c").value;
    let d = document.querySelector("#d").value;
    let mayor=0;
    let menor=0;
    
    if(a==b || a==c || a==d || b==c || b==d || d==c){
        alert("No puede ingresar números repetidos, intente denuevo")
    }else{
        if(a>b && a>c && a>d){
            mayor=a
        }else if(b>a && b>c && b>d){
            mayor=b
        }else if(c>a && c>b && c>d){
            mayor=c
        }
        else if(d>a && d>b && d>c){
            mayor=d
        }
        if(a<b && a<c && a<d){
            menor=a
        }else if(b<a && b<c && b<d){
            menor=b
        }else if(c<a && c<b && c<d){
            menor=c
        }else if(d<a && d<b && d<c){
            menor=d
        }
        document.getElementById('mostrar').innerHTML=`El número mayor es ${mayor} y el número menor es ${menor}`
    }
   
});