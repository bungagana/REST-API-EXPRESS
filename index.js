const express = require('express');
const db = require('./db');

const app = express();
app.use(express.json());

// GET all dosen
app.get('/api/dosen', (req, res) => {
  db.query('SELECT * FROM dosen', (err, results) => {
    if (err) {
      return res.status(500).json({ error: err.message });
    }
    res.json(results);
  });
});

// GET a single dosen by nidn
app.get('/api/dosen/:nidn', (req, res) => {
  const { nidn } = req.params;
  db.query('SELECT * FROM dosen WHERE nidn = ?', [nidn], (err, results) => {
    if (err) {
      return res.status(500).json({ error: err.message });
    }
    if (results.length === 0) {
      return res.status(404).json({ message: 'Dosen not found' });
    }
    res.json(results[0]);
  });
});

// POST a new dosen
app.post('/api/dosen', (req, res) => {
  const { nidn, nama_lengkap, no_telepon, ruangan, peminatan, kode_dosen, email, prodi } = req.body;
  db.query(
    'INSERT INTO dosen (nidn, nama_lengkap, no_telepon, ruangan, peminatan, kode_dosen, email, prodi) VALUES (?, ?, ?, ?, ?, ?, ?, ?)',
    [nidn, nama_lengkap, no_telepon, ruangan, peminatan, kode_dosen, email, prodi],
    (err, result) => {
      if (err) {
        return res.status(500).json({ error: err.message });
      }
      res.status(201).json({ message: 'Dosen created', nidn });
    }
  );
});

// PUT to update a dosen
app.put('/api/dosen/:nidn', (req, res) => {
  const { nidn } = req.params;
  const { nama_lengkap, no_telepon, ruangan, peminatan, kode_dosen, email, prodi } = req.body;
  db.query(
    'UPDATE dosen SET nama_lengkap = ?, no_telepon = ?, ruangan = ?, peminatan = ?, kode_dosen = ?, email = ?, prodi = ? WHERE nidn = ?',
    [nama_lengkap, no_telepon, ruangan, peminatan, kode_dosen, email, prodi, nidn],
    (err, result) => {
      if (err) {
        return res.status(500).json({ error: err.message });
      }
      res.json({ message: 'Dosen updated' });
    }
  );
});

// DELETE a dosen
app.delete('/api/dosen/:nidn', (req, res) => {
  const { nidn } = req.params;
  db.query('DELETE FROM dosen WHERE nidn = ?', [nidn], (err, result) => {
    if (err) {
      return res.status(500).json({ error: err.message });
    }
    res.json({ message: 'Dosen deleted' });
  });
});

// Start the server
const PORT = process.env.PORT || 3008;
app.listen(PORT, () => {
  console.log(`Server is running on port ${PORT}`);
});
