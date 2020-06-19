<table class="table table-stripped table-hover" id="dataTable" >

    <thead>
        <tr>
            <td>Municipio</td>
            <td>Nombre</td>
            <td>Fecha</td>
            <td>Lider</td>
            <td>Acciones</td>
        </tr>
    </thead>

    <?php
include("conexion.php");
$sql = "SELECT * FROM tb_grupos";
$query = mysqli_query($mysqli, $sql);
while ($row = mysqli_fetch_array($query)) {
    ?>
    <tr>
        <td>
            <?php echo $row[1]?>
        </td>
        <td>
            <?php echo $row[4]?>
        </td>
        <td>
            <?php echo $row[2]?>
        </td>
        <td>
            <?php echo $row[3]?>
            </td>
        <td>
            <a href="index.html" class="btn btn-success btn-circle btn-sm"><i class="fas fa-edit"></i></a>
            <a href="detalle_grupo.html" class="btn btn-info btn-circle btn-sm"><i class="fas fa-eye"></i></a>
            <a href="index.html" class="btn btn-warning btn-circle btn-sm"><i class="fas fa-trash"></i></a>
        </td>
    </tr>
    <?php
}
?>

    <tfoot>
    </tfoot>
</table>