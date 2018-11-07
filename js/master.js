(() => {

    const suitPiece = document.querySelectorAll('.data-ref'); 

    function getData() {

        
        let targetURL = `./includes/connect.php?No=${this.id}`;



        fetch(targetURL) 
        .then(res => res.json()) 
        .then(data => {
            console.log(data); 
           
            showSuitData(data[0]); 
            }) 
        .catch(function(error) {
            console.log(error); 
        }); 
    } 

    function showSuitData(data) { 
        const { modelName, modelDetails } = data;

        document.querySelector('.modelName').textContent = modelName;
        document.querySelector('.modelDetails').textContent = modelDetails;
    }

    suitPiece.forEach(piece => piece.addEventListener("click", getData)); 
})();