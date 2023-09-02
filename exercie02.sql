-- Insert 2 nex students
INSERT INTO students (
    first_name,
     last_name,
      age, 
      major);
VALUES
    ('Alice', 
    'Johnson',
    '20', 
    'Computer Science'),
    ('Bob',
    'Smith',
    '22',
    'Mathematics');

    --Insert 3 courses 

    INSERT INTO courses (
        course_name, 
        instructor,
         credits);
VALUES
    ('Introduction to Programming', 'Professor Smith', 3),
    ('Calculus I', 'Professor Johnson', 4),
    ('Database Management', 'Professor Brown', 3);


    -- Update Bob smith age

    UPDATE students
    SET age = 23
    WHERE first_name = 'Bob' AND last_name = 'Smith';

    -- Update the instructor

    UPDATE courses
    SET instructor = 'Professor Davis'
    WHERE course_name = 'Database Management';

    -- Delete course 

    DELETE FROM courses
    WHERE course_name = 'Introduction to Programming';


    -- Retreive a list  all students and their majors

    SELECT first_name, last_name, major
    FROM students;

    -- Retrieve a list of all courses and their instructors

    SELECT course_name, instructor
    FROM courses;

    -- Retrieve a list of courses with more than 3 credits.

    SELECT course_name
    FROM courses
    WHERE credits > 3;

    -- Retrieve a list of students who are majoring in "Computer Science":

    SELECT first_name, last_name
    FROM students
    WHERE major = 'Computer Science';

    -- Retrieve a list of courses taught by "Professor Johnson":

    SELECT course_name
    FROM courses
    WHERE instructor = 'Professor Johnson';













