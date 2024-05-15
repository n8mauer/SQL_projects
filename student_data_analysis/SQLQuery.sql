-- EDA Student analysis

-- VIEW tables
/*SELECT TOP 2 * FROM dataset
SELECT TOP 2 * FROM marital_status
SELECT TOP 2 * FROM nationality
SELECT TOP 2 * FROM application_mode
SELECT TOP 2 * FROM course_names
SELECT TOP 2 * FROM previous_quals
SELECT TOP 2 * FROM parent_previous_quals
SELECT TOP 2 * FROM parent_occupation
SELECT TOP 2 * FROM gender
SELECT TOP 2 * FROM attendance_regime
SELECT TOP 2 * FROM yes_no*/


-- Summary
/*SELECT COUNT(*) AS 'num_records'
FROM dataset*/


-- Gender breakdown
/*SELECT g.gender, 
		COUNT(g.gender) AS 'gender_count',
		COUNT(g.gender) * 100/(SELECT COUNT(*) FROM dataset) AS 'percentage'
FROM dataset d
JOIN gender g
	ON d.gender = g.id
GROUP BY g.gender*/
