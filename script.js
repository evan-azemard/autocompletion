const search =  document.getElementById('search')

search.addEventListener('keyup', function () {

    const val = search.value;

        var fromjson = localStorage.getItem("data");

        var i = import("data.json")

           let  u = JSON.parse(i)
        console.log(u)
        var obj = JSON.parse(fromjson);

        console.log(fromjson);
        console.log(obj);
        console.log(val);

    $.ajax({
        type: "GET",
        url: "data.json",
        dataType: "json",
        success: function (data) {
            var res = JSON.parse(data);
        console.log(res)

        }});

    console.log(val)
    console.log(res)




});


