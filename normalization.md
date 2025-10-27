# Airbnb Database Normalization to Third Normal Form (3NF)

## ✅ Objective
Ensure the database schema adheres to the principles of 3NF by eliminating redundancy, ensuring dependency integrity, and optimizing relational structure.

---

## 📘 Normalization Principles Recap

- **1NF (First Normal Form)**: Eliminate repeating groups and ensure atomicity of data.
- **2NF (Second Normal Form)**: Ensure all non-key attributes are fully functionally dependent on the primary key.
- **3NF (Third Normal Form)**: Eliminate transitive dependencies — non-key attributes should not depend on other non-key attributes.

---

## 🔍 Schema Review and Normalization Steps

### 1. **User Table**
- ✅ Already in 3NF.
- All attributes are atomic and directly dependent on `user_id`.

### 2. **Property Table**
- ✅ In 3NF.
- `host_id` is a foreign key to `User`, and all other attributes depend solely on `property_id`.

### 3. **Booking Table**
- ✅ In 3NF.
- Attributes like `start_date`, `end_date`, `total_price`, and `status` depend only on `booking_id`.
- No transitive dependencies.

### 4. **Payment Table**
- ✅ In 3NF.
- `amount`, `payment_date`, and `payment_method` depend directly on `payment_id`.
- `booking_id` is a foreign key, not a transitive dependency.

### 5. **Review Table**
- ✅ In 3NF.
- `rating` and `comment` depend only on `review_id`.
- Foreign keys (`property_id`, `user_id`) are correctly placed.

### 6. **Message Table**
- ✅ In 3NF.
- `message_body` and `sent_at` depend only on `message_id`.
- `sender_id` and `recipient_id` are foreign keys, not transitive dependencies.

---

## 🧠 Additional
