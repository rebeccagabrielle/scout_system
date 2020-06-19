$(document).ready(function () {
  getTable();
  $("#date").datepicker();
});

const getTable = async () => {
  const query = await $.ajax("php/tabla.php");
  $("#myTable").html(query);
  $("#dataTable").DataTable();
};

$("#myform").submit(async (e) => {
  e.preventDefault();
  const data = $("#myform").serialize();
  const query = await $.ajax({
    url: "php/insertar.php",
    type: "POST",
    data: data,
  });
  if (query) {
    location.href = "index.html";
  } else {
    console.log(query);
  }
});
