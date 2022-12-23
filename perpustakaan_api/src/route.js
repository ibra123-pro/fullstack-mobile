const { addPerpustakaanHandler } = require('./handler');

const routes = [
  {
    method: 'POST',
    path: '/perpustakaan',
    handler: addPerpustakaanHandler,
  },
];

module.exports = routes;
