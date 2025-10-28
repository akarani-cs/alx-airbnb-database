-- Sample Users
INSERT INTO Users VALUES
('550e8400-e29b-41d4-a716-446655440001', 'Alice', 'Wanjiku', 'alice@example.com', 'hash1', '0712345678', 'guest', DEFAULT),
('550e8400-e29b-41d4-a716-446655440002', 'Brian', 'Otieno', 'brian@example.com', 'hash2', '0723456789', 'host', DEFAULT),
('550e8400-e29b-41d4-a716-446655440003', 'Clara', 'Mwangi', 'clara@example.com', 'hash3', NULL, 'admin', DEFAULT);

-- Sample Properties
INSERT INTO Property VALUES
('550e8400-e29b-41d4-a716-446655440010', '550e8400-e29b-41d4-a716-446655440002', 'Cozy Studio in Kilimani', 'A quiet, modern studio near Yaya Centre.', 'Kilimani, Nairobi', 4500.00, DEFAULT, DEFAULT),
('550e8400-e29b-41d4-a716-446655440011', '550e8400-e29b-41d4-a716-446655440002', 'Beachfront Villa in Diani', 'Luxurious villa with ocean views.', 'Diani Beach, Kenya', 12000.00, DEFAULT, DEFAULT);

-- Sample Bookings
INSERT INTO Booking VALUES
('550e8400-e29b-41d4-a716-446655440020', '550e8400-e29b-41d4-a716-446655440010', '550e8400-e29b-41d4-a716-446655440001', '2025-11-01', '2025-11-05', 18000.00, 'confirmed', DEFAULT),
('550e8400-e29b-41d4-a716-446655440021', '550e8400-e29b-41d4-a716-446655440011', '550e8400-e29b-41d4-a716-446655440001', '2025-12-20', '2025-12-25', 60000.00, 'pending', DEFAULT);

-- Sample Payments
INSERT INTO Payment VALUES
('550e8400-e29b-41d4-a716-446655440030', '550e8400-e29b-41d4-a716-446655440020', 18000.00, DEFAULT, 'credit_card');

-- Sample Reviews
INSERT INTO Review VALUES
('550e8400-e29b-41d4-a716-446655440040', '550e8400-e29b-41d4-a716-446655440010', '550e8400-e29b-41d4-a716-446655440001', 5, 'Amazing stay! Clean and quiet.', DEFAULT),
('550e8400-e29b-41d4-a716-446655440041', '550e8400-e29b-41d4-a716-446655440011', '550e8400-e29b-41d4-a716-446655440001', 4, 'Beautiful location, but WiFi was spotty.', DEFAULT);

-- Sample Messages
INSERT INTO Message VALUES
('550e8400-e29b-41d4-a716-446655440050', '550e8400-e29b-41d4-a716-446655440001', '550e8400-e29b-41d4-a716-446655440002', 'Hi Brian, is the studio available next weekend?', DEFAULT),
('550e8400-e29b-41d4-a716-446655440051', '550e8400-e29b-41d4-a716-446655440002', '550e8400-e29b-41d4-a716-446655440001', 'Hi Alice, yes it is. I’ll block the dates for you.', DEFAULT);
