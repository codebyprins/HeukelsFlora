let htmlForm = document.getElementById("form");
console.log(htmlForm);

function FormToDictionary(form)
{
    const data = new FormData(form);
    console.log(data);
    let formKeyValue = {};
    for (const [name,value] of data)
    {
        formKeyValue[name] = value;
    }
    return formKeyValue;
}

function addPerson(event)
{
    let form = event.target;
    let jsonForm = FormToDictionary(form);
    console.log(jsonForm);

    let options =
    {
        method: "POST",
        cache: "no-cache",
        headers: {"Content-Type": "application/json"},
        body: JSON.stringify(jsonForm)
    }

    let status = document.getElementById("js--status");

    fetch("form.php",options)
    .then(response => response.json())
    .then(data => {
        if(false === data.succes){
            alert('niet goed');
            status.innerHTML = 'Deze value bestaat al in de database, probeer opnieuw';
            return false;
        }
        else{
            status.innerHTML = 'Je data is toegevoegd met id:' + data.id;
        }
    })
    .catch(error => console.error(error));
}

htmlForm.addEventListener("submit", (event) =>{
    event.preventDefault();
    addPerson(event)
});