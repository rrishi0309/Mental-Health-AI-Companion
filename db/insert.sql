INSERT INTO student_messagehistory_table_v2 (
  question_from_user, 
  answer_from_assistant, 
  date_added, 
  annoymous_id
)
VALUES (
  REGEXP_REPLACE('{{ chat1_query1.chatInput.replace(/'/g, "''") }}', '\y{{form2.data.textInput3}}\y\.?', 'User', 'gi'),
  REGEXP_REPLACE('{{ chat1_query1.data.replace(/'/g, "''") }}', '\y{{form2.data.textInput3}}\y\.?', 'User', 'gi'),
  '{{ new Date().toLocaleString() }}',
  '{{ form2.data.textInput2 }}'
)
ON CONFLICT (id) 
DO UPDATE SET
  question_from_user = REGEXP_REPLACE('{{ chat1_query1.chatInput.replace(/'/g, "''") }}', '\y{{form2.data.textInput3}}\y\.?', 'User', 'gi'),
  answer_from_assistant = REGEXP_REPLACE('{{ chat1_query1.data.replace(/'/g, "''") }}', '\y{{form2.data.textInput3}}\y\.?', 'User', 'gi'),
  date_added = '{{ new Date().toLocaleString() }}',
  annoymous_id = '{{ form2.data.textInput2 }}';
