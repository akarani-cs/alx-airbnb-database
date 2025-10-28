-- Sample Users
INSERT INTO Users VALUES
('uuid-guest-1', 'Alice', 'Wanjiku', 'alice@example.com', 'hash1', '0712345678', 'guest', DEFAULT),
('uuid-host-1', 'Brian', 'Otieno', 'brian@example.com', 'hash2', '0723456789', 'host', DEFAULT),
('uuid-admin-1', 'Clara', 'Mwangi', 'clara@example.com', 'hash3', NULL, 'admin', DEFAULT),
('uuid-guest-2', 'David', 'Kimani', 'david@example.com', 'hash4', '0734567890', 'guest', DEFAULT),
('uuid-host-2', 'Eva', 'Njeri', 'eva@example.com', 'hash5', '0745678901', 'host', DEFAULT);

-- Sample Properties
INSERT INTO Property VALUES
('uuid-prop-1', 'uuid-host-1', 'Cozy Studio in Kilimani', 'A quiet, modern studio near Yaya Centre.', 'Kilimani, Nairobi', 4500.00, DEFAULT, DEFAULT),
('uuid-prop-2', 'uuid-host-1', 'Beachfront Villa in Diani', 'Luxurious villa with ocean views.', 'Diani Beach, Kenya', 12000.00, DEFAULT, DEFAULT),
('uuid-prop-3', 'uuid-host-2', 'Treehouse in Tigoni', 'Rustic treehouse surrounded by nature.', 'Tigoni, Limuru', 7000.00, DEFAULT, DEFAULT);

-- Sample Bookings
INSERT INTO Booking VALUES
('uuid-book-1', 'uuid-prop-1', 'uuid-guest-1', '2025-11-01', '2025-11-05', 18000.00, 'confirmed', DEFAULT),
('uuid-book-2', 'uuid-prop-2', 'uuid-guest-1', '2025-12-20', '2025-12-25', 60000.00, 'pending', DEFAULT),
('uuid-book-3', 'uuid-prop-3', 'uuid-guest-2', '2025-10-15', '2025-10-18', 21000.00, 'confirmed', DEFAULT);

-- Sample Payments
INSERT INTO Payment VALUES
('uuid-pay-1', 'uuid-book-1', 18000.00, DEFAULT, 'credit_card'),
('uuid-pay-2', 'uuid-book-3', 21000.00, DEFAULT, 'paypal');

-- Sample Reviews
INSERT INTO Review VALUES
('uuid-rev-1', 'uuid-prop-1', 'uuid-guest-1', 5, 'Amazing stay! Clean and quiet.', DEFAULT),
('uuid-rev-2', 'uuid-prop-2', 'uuid-guest-1', 4, 'Beautiful location, but WiFi was spotty.', DEFAULT),
('uuid-rev-3', 'uuid-prop-3', 'uuid-guest-2', 5, 'Loved the nature and privacy.', DEFAULT);

-- Sample Messages
INSERT INTO Message VALUES
('uuid-msg-1', 'uuid-guest-1', 'uuid-host-1', 'Hi Brian, is the studio available next weekend?', DEFAULT),
('uuid-msg-2', 'uuid-host-1', 'uuid-guest-1', 'Hi Alice, yes it is. I’ll block the dates for you.', DEFAULT),
('uuid-msg-3', 'uuid-guest-2', 'uuid-host-2', 'Hi Eva, is the treehouse pet-friendly?', DEFAULT),
('uuid-msg-4', 'uuid-host-2', 'uuid-guest-2', 'Hi David, yes pets are welcome!', DEFAULT);
