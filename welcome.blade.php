<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hemoeste</title>
</head>
<body>
    <img src="{{asset('img-resource/hemoeste.png')}}">
    <!-- <img src="{{asset('img-resource/avatar.png')}}" alt=""> -->
    <center><h1>Agora você pode acessar o Portal do Hemoeste na sua casa</h1>
    <img src = "https://imagens.ebc.com.br/h8DvueXOfVYK6DcobKSa9rg-nf8=/1170x700/smart/https://agenciabrasil.ebc.com.br/sites/default/files/thumbnails/image/51246851991_c90daf8bc5_o.jpg?itok=2JJK0KjJ">
    <form action= "{{url('/login')}}">
        <button>Central do Doador</button></center>
    </form>
</body>
<style>
    html{
        background-color: #d3d3d3;
        color: #710C04;
        margin: 10px;
    }
    img{
        margin: 15px;
        height: 400px;
    }
    button{
        background-color: #710C04;
        font-weight: bold;
        color: white;
        height: 30px;
    }
</style>
</html>
