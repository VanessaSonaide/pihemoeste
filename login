<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Todo List</title>

    <!-- <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous"> -->

</head>
<body>
    <div class="head">
        <img class="img-read" src="{{asset('img-resource/hemoeste.png')}}">
    </div>
    <center>
    <div class="box">
        <h1>Central do Doador</h1>                
        <form action="{{url('/login')}}" method="POST">
            @csrf
                <div class="inputs">
                    <label for="email">Email:</label>
                    <input type="email" placeholder="Digite seu email" id="email" name="email">
                </div>

                <div class="inputs">
                    <label for="password" class="label">Senha:</label> 
                    <input type="password" class="form-control" placeholder="Digite sua senha" id="password" name="password">
                </div>

                <form action="{{url('/ver')}}">
                    <button type="submit" class="btn btn-success btn-sm btn-block">Entrar</button>
                </form>

                <p>Não tem conta? <a href="{{url('/register')}}">Registre-se</a></p>
    </div>
    </form>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js" integrity="sha384-Xe+8cL9oJa6tN/veChSP7q+mnSPaj5Bcu9mPX5F5xIGE0DVittaqT5lorf0EI7Vk" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.min.js" integrity="sha384-ODmDIVzN+pFdexxHEHFBQH3/9/vQ9uori45z4JjnFsRydbmQbmL5t1tQ0culUzyK" crossorigin="anonymous"></script>
    </center>
</body>
<style>
    .inputs{
	    border-radius: 10px;
        display: block;
        margin: 15px;
    }
    body{
        font-family: Arial, Helvetica, sans-serif;
        background-color: #710C04;
        color: #d3d3d3;
        margin: 0px;
        padding: 0px;
        border: 0px;
    }
    .head{
        background-color: #d3d3d3;
    }
    .img-read{
        padding: 10px;
        height: 100px;
    }
    button{
        background-color: #710C04;
        font-weight: bold;
        color: #d3d3d3;
        height: 30px;
        border: solid 1px #710C04;
        border-radius: 7px;
    }
    input{
        height: 30px;
    }
    .box{
        font-weight: bold;
        display: block;
        background-color: #d3d3d3;
        color: #710C04;
        border: 50px;
        height: 300px;
        width: 300px;
        border-radius: 14px;
        padding: 15px;
        margin: 50px;
    }
    #email{
        border-radius: 7px;
        border: solid 2px #710C04;
    }
    #password{
        border-radius: 7px;
        border: solid 2px #710C04;
    }
</style>
</html>
