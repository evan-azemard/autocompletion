const search =  document.getElementById('search')

search.addEventListener('keyup', function () {

    const val = search.value;
    console.log(val);


    var i = import("data.json")
    let  u = JSON.parse(i)
    console.log(u)

    var obj = JSON.parse(localStorage.getItem("data"));
    console.log(obj);

    $.ajax({
        type: "GET",
        url: "data.json",
        dataType: "json",
        success: function (data) {
            var res = JSON.parse(data);
            console.log(res)
        }});
    console.log(res);
});


