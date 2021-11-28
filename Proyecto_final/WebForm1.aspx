<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="Proyecto_final.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <link rel="preconnect" href="https://fonts.googleapis.com"/>
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin/>
    <link href="https://fonts.googleapis.com/css2?family=Josefin+Sans:ital,wght@0,200;0,500;0,700;1,700&display=swap" rel="stylesheet"/>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm" crossorigin="anonymous"/>
   
    
    <title>Login</title>
    <link rel='stylesheet' type='text/css'/>
    <style type="text/css">


body {
 font-family: 'Josefin Sans', sans-serif;
 }

.login-design {
  display: grid;
  grid-template-columns: repeat(2, 50%);
  height: 100vh;
}

.imagen {
  background-image:url("/imagenes/fondo.jpg");
  background-repeat: no-repeat;
  background-size: cover;
  background-position: center;
  display: flex;
  justify-content: center;
  align-items: center;
}
.login {
  display: flex;
  justify-content: center;
  align-items: center;
}

.login-data {
  text-align: center;
  width: 60%;
}

.login-data h1 {
  font-weight: 200;
}

.input-group {
  position: relative;
  width: 60%;
  margin: 0 auto;
  margin-bottom: 1.5rem;
}

.input-fill input {
  border: none;
  border-bottom: 3px solid #848f9a;
  width: 100%;
  height: 2rem;
  font-size: 1.0625rem;
  padding-left: 2rem;
  line-height: 147.6%;
  padding-top: 1rem;
  padding-bottom: 0.5rem;
}

.input-fill input:focus {
  outline: none;
  border-color: #0094ff;
}

.input-fill input:hover {
  background-color: #e9ecef;
}

.input-fill input:focus + .input-label {
  top: 0;
  margin-bottom: 2rem;
  color: #0094ff;
}

.input-fill input:focus ~ i {
  color: #0094ff;
}

.input-fill .input-label {
  position: absolute;
  top: 15px;
  left: 28px;
  line-height: 147.6%;
  color: #848f9a;
  transition: top 0.2s;
  font-weight: 700;
}

.input-fill i {
  position: absolute;
  top: 19px;
  left: 0;
  color: #848f9a;
  font-size: 1.5rem;
}

.login-form a {
  display: block;
  width: 85%;
  text-align: right;
  text-decoration: none;
  color: #848f9a;
  margin-bottom: 1.3rem;
  font-weight: 800;
  transition: 0.3s ease-in-out all;
  font-size: 18px;
}

.login-form a:hover {
  color: #0094ff;
}

.btn-login {
  border-radius: 3rem;
  width: 45%;
  border: 1px solid #0094ff;
  line-height: 1.6rem;
  font-size: 1.3rem;
  background-color: #0094ff;
  color: #ffffff;
  padding: 0.5rem 0;
  transition: 0.3s ease-in-out all;
  font-weight: 500;
}

.btn-login:hover {
  cursor: pointer;
  background-color: #ffffff;
  color: #0094ff;
}
</style>

</head>
<body>
    <main class="login-design">
      <div class="imagen">
        
      </div>
      <div class="login">
        <div class="login-data">
          <img src="imagenes/login1.jpg" alt="" />
          <h1>Inicio de Sesión</h1>
          <form action="#" class="login-form">
            <div class="input-group">
              <label class="input-fill">
                <input type="email" name="email" id="email" required />
                <span class="input-label">Correo Electrónico</span>
                <i class="fas fa-envelope"></i>
              </label>
            </div>
            <div class="input-group">
              <label class="input-fill">
                <input type="password" name="password" id="password" required />
                <span class="input-label">Contraseña</span>
                <i class="fas fa-lock"></i>
              </label>
            </div>
            <a href="#">¿Necesitas una Cuenta?</a>
            <input type="submit" value="Iniciar Sesión" class="btn-login" />
          </form>
        </div>
      </div>
    </main>
  </body>

</html>
