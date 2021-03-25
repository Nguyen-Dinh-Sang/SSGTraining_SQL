USE SSG1_7
GO

-- Lọc trùng
SELECT DISTINCT JOB N'Nghề Nghiệp'
FROM EMP

-- Ghép chuỗi
SELECT CONCAT(EMPNO, ENAME) EMPLOYEE
FROM EMP

-- Literal
SELECT CONCAT(EMPNO, ENAME) EMPLOYEE, 'WORK IN DEPARTMENT', DEPTNO
FROM EMP

-- Gía trị Null, có một giá trị null => kết quả null, hàm nhóm sẻ bỏ qua các giá trị null
SELECT ENAME, SAL*12 + COMM ANUAL_SAL
FROM EMP

-- 2.5 hiển thị cấu trúc bảng
SELECT *
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'EMP'
