<%-- 
    Document   : addProductos
    Created on : 3 may 2021, 19:47:03
    Author     : visho
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Añadir Producto</title>
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
           
          <a class="nav-link" href="adminProductos.jsp" ><i class="bi bi-file-earmark-ppt-fill"></i>Administrar productos</a>
        </li>
  
        </li>
      </ul>
  </div>
</nav>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <!-- Container wrapper -->
  <div class="container-fluid">
    <!-- Toggle button -->
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

    <!-- Collapsible wrapper -->
    <div
      class="collapse navbar-collapse justify-content-center"
      id="navbarCenteredExample"
    >
      <!-- Left links -->
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
      <h5 class="card-title" style="text-align: center; color: white">Productos</h5>
    </p>
    <a href="adminCategorias.jsp" class="card-link" style="margin-left: 150px ; color: white"><i class="fas fa-angle-double-left"></i>  Volver al listado</a>
  </div>
</div>
  </div>
</nav>
        <div >
            <a style="font-size: xx-large;">Crear nuevo producto</a>
        </div>
     
        <div style="margin-top: 40px ">
        <div id="textExample1" class="form-text" style="font-size: large;margin-top: 20px">
  Descrpicion
</div>
      
        <div class="col-xs-4" style="width: 400px;margin-top: 20px">
    <input type="text" class="form-control" placeholder="">
  </div>
            <a style="margin-top: 20px">Precio</a>
   <input class="form-control" type="number" style="width: 200px;margin-top: 20px" ng-model="$scope.someNumber"/>
   <a>Stock</a>
   <input class="form-control" type="number" style="width: 200px ;margin-top: 20px" ng-model="$scope.someNumber"/>
   
  <a>Categoria</a>
  <select class="form-select" aria-label="Default select example" style="width: 400px ;margin-top: 20px">
  <option selected>Seleccione categoria</option>
  <option value="1">Audio</option>
  <option value="2">Television/option>
</select>

  <label class="form-label" for="customFile"style="margin-top: 20px ">Imagen</label>
  <input type="file" class="form-control" id="customFile" style="width: 400px ;margin-top: 20px"/>
  <label for="exampleFormControlTextarea1" class="form-label" style="margin-top: 20px">Detalles</label>
  <textarea class="form-control" id="exampleFormControlTextarea1" rows="3" style="width: 400px"></textarea>
  <button class="btn btn-primary" type="submit"style="margin-top: 20px">Guardar producto</button>
</div>
     <script src="js/bootstrap.bundle.min.js"></script>
    </body>
</html>
