// Manejo del formulario de búsqueda
document.getElementById('searchForm').addEventListener('submit', function (e) {
    e.preventDefault();
    const query = document.getElementById('searchInput').value;
    alert(`Buscando documento: ${query}`);
    // Aquí podrías realizar una solicitud a un endpoint de API.
});

// Manejo del formulario de subida
document.getElementById('uploadForm').addEventListener('submit', function (e) {
    e.preventDefault();
    const file = document.getElementById('fileInput').files[0];
    if (file) {
        alert(`Subiendo archivo: ${file.name}`);
        // Aquí podrías enviar el archivo a S3 usando un pre-signed URL.
    } else {
        alert('Por favor selecciona un archivo.');
    }
});
