use cms;

-- Create the admin table
CREATE TABLE admin (
  admin_id INT PRIMARY KEY,
  admin_name VARCHAR(100) NOT NULL,
  admin_email VARCHAR(100) NOT NULL,
  admin_password VARCHAR(100) NOT NULL
);

-- Create the assigned_modules table
CREATE TABLE assigned_modules (
  instructor_id INT,
  module_id INT,
  PRIMARY KEY (instructor_id, module_id)
);

-- Create the courses table
CREATE TABLE courses (
  course_id INT PRIMARY KEY,
  course_name VARCHAR(100) NOT NULL
);

-- Create the enrollments table
CREATE TABLE enrollments (
  student_id INT,
  module_id INT,
  PRIMARY KEY (student_id, module_id)
);

-- Create the instructors table
CREATE TABLE instructors (
  instructor_id INT PRIMARY KEY,
  instructor_name VARCHAR(100) NOT NULL,
  instructor_email VARCHAR(100) NOT NULL,
  instructor_password VARCHAR(100) NOT NULL,
  instructor_phone VARCHAR(100) NOT NULL
);

-- Create the modules table
CREATE TABLE modules (
  module_id INT PRIMARY KEY,
  module_name VARCHAR(100) NOT NULL,
  module_type VARCHAR(100) NOT NULL,
  course_id INT,
  FOREIGN KEY (course_id) REFERENCES courses(course_id)
);

-- Create the students table
CREATE TABLE students (
  student_id INT PRIMARY KEY,
  student_name VARCHAR(100) NOT NULL,
  course_id INT NOT NULL,
  student_email VARCHAR(100) NOT NULL,
  student_password VARCHAR(100) NOT NULL,
  student_phone VARCHAR(100) NOT NULL,
  level INT NOT NULL,
  FOREIGN KEY (course_id) REFERENCES courses(course_id)
);

-- Create the results table
CREATE TABLE results (
  student_id INT,
  module_id INT,
  marks INT NOT NULL,
  PRIMARY KEY (student_id, module_id),
  FOREIGN KEY (student_id) REFERENCES students(student_id),
  FOREIGN KEY (module_id) REFERENCES modules(module_id)
);


