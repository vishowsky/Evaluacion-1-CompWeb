<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Categorias</title>
        <link rel="stylesheet" href="css/bootstrap.min.css"/>
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" rel="stylesheet"/>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.3.0/mdb.min.css" rel="stylesheet"/>
    
    </head>
    <body>
         <nav class="navbar navbar-dark navbar-expand-lg bg-dark text-light" style="height: 30px">
 
   <ul class="navbar-nav" >
        <li class="nav-item">
          <a class="nav-link active "  aria-current="page"  href="adminCategorias.jsp"><i class="bi bi-list"></i>Administrar categorias</a>
        </li>
        <li class="nav-item">
           
          <a class="nav-link" href="adminProductos.jsp" ><i class="bi bi-file-earmark-ppt-fill"></i>  Administrar productos</a>
        </li>
     
        </li>
      </ul>
  </div>
</nav>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container-fluid">
    <button
      class="navbar-toggler"
      type="button"
      data-mdb-toggle="collapse"
      data-mdb-target="#navbarCenteredExample"
      aria-controls="navbarCenteredExample"
      aria-expanded="false"
      aria-label="Toggle navigation"
    >
      <i class="fas fa-bars"></i>
    </button>

    <div
      class="collapse navbar-collapse justify-content-center"
      id="navbarCenteredExample"
    >
      <ul class="navbar-nav mb-2 mb-lg-0">
      <img
        src="https://tony-pcweb.weebly.com/uploads/8/1/2/6/81269404/watch-dogs-icon_orig.png"
        height="30" style="margin-right:  30px;margin-left: 400px">
        
        <li class="nav-item dropdown">
          <a
            class="nav-link dropdown-toggle"
            href="#"
            id="navbarDropdown"
            role="button"
            data-mdb-toggle="dropdown"
            aria-expanded="false"
            style="margin-right: 30px">
              <i class="bi bi-list"></i> Categorias
          </a>
          
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="#">Action</a></li>
            <li><a class="dropdown-item" href="#">Another action</a></li>
            <li><hr class="dropdown-divider" /></li>
            <li>
              <a class="dropdown-item" href="#">Something else here</a>
            </li>
          </ul>
        </li>
        
    
        <div class="input-group rounded" style="margin-right: 400px" >
  <input type="search" class="form-control rounded" placeholder="¿Que estas buscando?" aria-label="Search"
    aria-describedby="search-addon" />
  <span class="input-group-text border-0" id="search-addon">
    <i class="fas fa-search"></i>
  </span>
</div>
        <div class="container-fluid"   >
            <ul class="navbar-nav" >
      
      <li class="nav-item a">
        <a class="nav-link" href="#" >
          <span class="badge badge-pill bg-danger">1</span>
          <span><i class="fas fa-shopping-cart"></i></span>
        </a>
      </li>
       <li class="nav-item">
        <a class="nav-link" href="#" >
          <span><i class="bi bi-credit-card-2-back-fill"></i></span>
        </a>
      </li>
    </ul>
  </div>
        
      </ul>
    </div>
  </div>
</nav>
       <nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container-fluid">
    <button
      class="navbar-toggler"
      type="button"
      data-mdb-toggle="collapse"
      data-mdb-target="#navbarCenteredExample"
      aria-controls="navbarCenteredExample"
      aria-expanded="false"
      aria-label="Toggle navigation"
    >
      <i class="fas fa-bars"></i>
    </button>

    
    
    <div class="card" style="width: 500px;margin-left: 400px; background-color: cadetblue" >
  <div class="card-body">
      <h5 class="card-title" style="text-align: center; color: white">Categorias</h5>
    </p>
    <a href="addCategoria.jsp" class="card-link" style="margin-left: 150px ; color: white"><i class="fas fa-plus-circle" ></i>Crear nueva categoria</a>
  </div>
</div>
</div>
</nav>
       
     
  
<table class="table">
  <thead>
    <tr>
      <th scope="col">Descripcion</th>
      <th scope="col"> </th>
      
    </tr>
    <tr>
      <th scope="col">Audio</th>
      <th scope="col">   
          <a href="#" class="link" style="text-align: center; color: black"><i class="fas fa-pencil-alt"></i></a>
          <a href="#" class="link" style="text-align: center; color: black"><i class="fas fa-info-circle"></i></a>
          <a href="#" class="link" style="text-align: center; color: black"><i class="fas fa-trash-alt"></i></a>
      </th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">Television</th>
      <td><a href="#" class="link" style="text-align: center; color: black"><i class="fas fa-pencil-alt"></i></a>
          <a href="#" class="link" style="text-align: center; color: black"><i class="fas fa-info-circle"></i></a>
          <a href="#" class="link" style="text-align: center; color: black"><i class="fas fa-trash-alt"></i></a>
      </td>
    </tr>

  </tbody>
</table>
             
        <script src="js/bootstrap.bundle.min.js"></script>
    </body>
</html>
