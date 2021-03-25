---3 hiển thị mọi loại nghề
SELECT DISTINCT JOB
FROM EMP

---4 hiển thị tên nhân viên và thu nhập trong một năm
SELECT ENAME, SAL*12 REMUNERATION
FROM EMP

---5 hiển thị nội dung who, what, when
SELECT ENAME, 'HAS HELP THE POSITION OF', JOB, 'IN DEPT', DEPTNO, 'SINCE', HIREDATE
FROM EMP

---6 hiển thị cấu trúc bảng EMP
SELECT *
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'EMP'

---Thay đổi nhãn và định dạng hiển thị của cột sal và hiredate trong emp