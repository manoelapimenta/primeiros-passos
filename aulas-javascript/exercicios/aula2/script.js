function saoDiferentes () {

    let n1 = document.querySelector('#numero1').valueAsNumber;
    let n2 = document.querySelector('#numero2').valueAsNumber;

    let addDiv = document.createElement('div');
        addDiv.classList.add('n1');
       
        if (n1 != n2) {
            addDiv.innerText = 'Os Valores São Diferentes!';
            document.body.append(addDiv);   
            addDiv.style.color = 'green';
            addDiv.style.fontWeight ='bold';
            addDiv.style.marginTop ="10px";      
         }
        else {
            addDiv.innerText = 'Não São Diferentes!';
            document.body.append(addDiv);
            addDiv.style.color = 'red';
            addDiv.style.fontWeight ='bold';
            addDiv.style.marginTop ="10px";
         }
}
   function resetar () {
    document.querySelector('.n1').remove();    
    document.querySelector('#numero1').value='';
    document.querySelector('#numero2').value='';
    
}
        
    
    
    


