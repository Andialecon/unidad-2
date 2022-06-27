
document.getElementById("formulario").addEventListener("submit", function(event){
    event.preventDefault();
    const cantidad_materias = document.getElementById("cantidad_materias").value;
    const valor_materias = document.getElementById("valor_materias").value;
    const papeleria=20000;
    const carnet=8000;
    const descuento=(cantidad_materias*valor_materias)*0.20;
    let result=`El valor de las materias es $${cantidad_materias*valor_materias}, menos el 20% de descuento:$${cantidad_materias*valor_materias-descuento}, más los gastos
    de papeleria y carnetización que son $${papeleria+carnet}, daría un total de $${(cantidad_materias*valor_materias-descuento+papeleria+carnet)} `
    document.getElementById("mostrar").innerHTML=result;
});