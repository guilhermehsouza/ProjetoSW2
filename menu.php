<nav class="navbar navbar-expand-sm text-white" style="background-color : #960000">
    <div class="container">

        <a href="index.php" class="navbar-brand">
            <img src="logo_etec_fg_1000x274.png" width="150">
        </a>

    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#collapsibleNavbar">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="collapsibleNavbar">

      <ul class="navbar-nav">

        <li class="nav-item">
          <a class="nav-link" href="produtos.php">Produtos</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Vendas</a>
        </li>

        <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown">Outras Opções</a>
            <ul class="dropdown-menu">
                <li><a class="dropdown-item" href="administrador.php">Administador</a></li>
                <li><a class="dropdown-item" href="categoria.php">Categorias</a></li>
                <li><a class="dropdown-item" href="fornecedor.php">Fornecedores</a></li>
                <li><a class="dropdown-item" href="formapagamento.php">Formas de Pagamento</a></li>
            </ul>
        </li>

        <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown"><?php echo $_SESSION["nome"] ?></a>
            <ul class="dropdown-menu">
                <li><a class="dropdown-item" href="logout.php">Sair</a></li>
            </ul>
        </li>

      </ul>

    </div>


    </div>
</nav>