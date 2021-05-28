const search =  document.getElementById('search')

search.addEventListener('keyup', function () {

    const val = search.value;

    $.ajax({
        type: "GET", url: "data.json", dataType: "text",
        success: function (data) {
            res = JSON.parse(data)


            const result = res.filter(item => item.nom.toLocaleLowerCase().includes(val.toLocaleLowerCase()));

            console.log(result)

        }
    })

});


