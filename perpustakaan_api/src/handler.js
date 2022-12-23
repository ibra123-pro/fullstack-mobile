const { nanoid } = require('nanoid');
const perpustakaan = require('./perpustakaan');

const addPerpustakaanHandler = (request, h) => {
  const { name, komentar } = request.payload;
  const id = nanoid(16);
  const createdAt = new Date().toISOString();
  const updatedAt = createdAt;

  const newPerpustakaan = {
    name, komentar, id, createdAt, updatedAt,
  };
  perpustakaan.push(newPerpustakaan);

  const isSuccess = perpustakaan.filter((note) => note.id === id).length > 0;

  if (isSuccess) {
    const response = h.response({
      status: 'success',
      noteId: id,
    });
    response.code(201);
    return response;
  }
  const response = h.response({
    status: 'fail',
    message: 'Catatan gagal ditambahkan',
  });
  response.code(500);
  return response;
};

module.exports = { addPerpustakaanHandler };
