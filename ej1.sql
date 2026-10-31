SELECT nombre from proveedor
WHERE ciudad = 'La Plata';

SELECT CodArt from articulo
WHERE precio < 10;

SELECT responsable from almacen;

SELECT px.codMat from provisto_por px
INNER JOIN proveedor p on px.CodProv = 3;

SELECT nro from tiene
WHERE CodArt = 3;

SELECT nombre from proveedor