-- 查询所有学生选课信息
SELECT s.name, c.title, sc.score
FROM students s
JOIN student_courses sc ON s.id = sc.student_id
JOIN courses c ON c.id = sc.course_id
WHERE sc.score >= 60;
