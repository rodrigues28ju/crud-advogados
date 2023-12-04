<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Escritório de Advocacia</title>
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.9.3/css/bulma.min.css">
</head>
<body>  
<section class="hero is-primary is-fullheight">
    <div class="hero-head">
        <nav class="navbar">
            <div class="container">
                <div class="navbar-brand">
                    <a class="navbar-item">
                        <h1 class="title">Javas Advocacia</h1>
                    </a>
                </div>

                <div id="navbarMenuHeroA" class="navbar-menu">
                    <div class="navbar-end">
                        <a class="navbar-item is-active">Início</a>
                        <a class="navbar-item" href="#servicos">Serviços</a>
                        <a class="navbar-item" href="#contato">Contato</a>
                        <a class="navbar-item" href= "buscaadvogados">Painel</a>
                    </div>
                </div>
            </div>
        </nav>
    </div>

    <div class="hero-body">
        <div class="container has-text-centered">
            <h1 class="title">
                Bem-vindo ao nosso escritório de advocacia
            </h1>
            <h2 class="subtitle">
                Estamos aqui para defender seus direitos e garantir a justiça.
            </h2>
        </div>
    </div>
</section>
<section  id = "servicos" class="section">
  <div class="container">
      <h1 class="title has-text-centered">Nossos Serviços</h1>
      <div class="columns is-multiline">
          <div class="column is-one-third">
              <div class="card">
                  <div class="card-content">
                      <h2 class="title is-4  mb-5">Consultoria Jurídica</h2>
                      <p class="subtitle is-6">Oferecemos consultoria jurídica para ajudá-lo a entender e navegar pelo complexo sistema jurídico, entre em contato para saber mais.</p>
                  </div>
              </div>
          </div>
          <div class="column is-one-third">
              <div class="card">
                  <div class="card-content">
                      <h2 class="title is-4 mb-5">Representação em Tribunal</h2>
                      <p class="subtitle is-6">Nossos advogados experientes podem representá-lo em uma variedade de questões, incluindo litígios civis, criminais e comerciais.</p>
                  </div>
              </div>
          </div>
          <div class="column is-one-third">
              <div class="card">
                  <div class="card-content">
                      <h2 class="title is-4 mb-5">Serviços de Mediação</h2>
                      <p class="subtitle is-6">Nós fornecemos serviços de mediação para ajudar a resolver disputas de maneira eficiente e eficaz, sem a necessidade de ir a tribunal.</p>
                  </div>
              </div>
          </div>
      </div>
      <hr>
  </div>
</section>

<section  id = "contato" class="section">
  <div class="container">
      <h1 class="title has-text-centered">Contato</h1>
      <div class="columns is-centered">
          <div class="column is-half">
              <form action="URL_DO_SEU_FORMULARIO" method="post">
                  <div class="field">
                      <label class="label">Nome</label>
                      <div class="control">
                          <input class="input" type="text" name="nome" placeholder="Seu nome">
                      </div>
                  </div>
                  <div class="field">
                      <label class="label">Email</label>
                      <div class="control">
                          <input class="input" type="email" name="email" placeholder="Seu email">
                      </div>
                  </div>
                  <div class="field">
                      <label class="label">Mensagem</label>
                      <div class="control">
                          <textarea class="textarea  has-fixed-size" name="mensagem" placeholder="Sua mensagem"></textarea>
                      </div>
                  </div>
                  <div class="field">
                      <div class="control">
                          <button class="button is-link">Enviar</button>
                      </div>
                  </div>
              </form>
          </div>
      </div>
  </div>
</section>
<footer class="footer">
  <div class="content has-text-centered">
      <p>
          <strong>Javas Advocacia</strong> por <a href="URL_DO_SEU_SITE">Juliana</a>. O código fonte está licenciado
          <a href="http://opensource.org/licenses/mit-license.php">MIT</a>.
      </p>
  </div>
</footer>

</body>
</html>
