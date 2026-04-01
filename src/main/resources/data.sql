INSERT INTO admin (id, voter_id, password) 
SELECT 1, 100, 'admin123' 
WHERE NOT EXISTS (SELECT 1 FROM admin WHERE id = 1);
