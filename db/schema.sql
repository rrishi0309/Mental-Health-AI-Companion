-- Database schema for storing anonymized chat history
CREATE TABLE student_messagehistory_table_v2 (
    id SERIAL PRIMARY KEY,                -- Auto-incrementing ID
    question_from_user TEXT NOT NULL,     -- User's input (anonymized)
    answer_from_assistant TEXT NOT NULL,  -- AI chatbot response
    date_added TIMESTAMP DEFAULT CURRENT_TIMESTAMP,  -- Timestamp of message
    anonymous_id VARCHAR(50) NOT NULL     -- Anonymized user ID for session tracking
);

-- Indexes for optimized queries
CREATE INDEX idx_date_added ON student_messagehistory_table_v2 (date_added);
CREATE INDEX idx_anonymous_id ON student_messagehistory_table_v2 (anonymous_id);