<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <title>Cadastro de Fornecedor</title>
</head>
<body>
    
    <div class="bg-success text-white p-3 text-center">
        <h1>Cadastro de Fornecedor</h1>
    </div>

    <div class="container">
        <div class="row">
            <div class="col-sm-8 mx-auto mt-3 border border-success">
                <h3 class="text-center">Preencha os dados abaixo</h3>

                <form action="#">

                    <p>
                            Digite a Fornecedor<br>
                            <input type="text" name="fornecedor" class="form-control" />
                    </p>
                     

                       <p>
                            <input type="submit" value="Cadastrar" class="btn btn-success" />
                            <input type="reset" value="Limpar" class="btn btn-warning"/> 
                            <a href="index.php" class="btn btn-secondary">Voltar</a>
                       </p>


                </form>
            </div>
        </div>
    </div>

</body>
</html>