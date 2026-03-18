-- example users table
CREATE TABLE IF NOT EXISTS public.users (
  id serial PRIMARY KEY,
  name text NOT NULL,
  email text UNIQUE NOT NULL
);

-- example users
INSERT INTO public.users (name, email)
  VALUES
    ('Alice Example', 'alice@example.com'),
    ('Bob Example', 'bob@example.com')
  ON CONFLICT DO NOTHING;