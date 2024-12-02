-- 테스트 데이터

INSERT INTO EmployeeDetails (Name, Age, Address, ResidentNumber, MaritalStatus, Education, Salary, StartDate, CurrentStatus)
VALUES
('홍길동', 29, '서울특별시 강남구', '900101-1234567', '미혼',  '대학교 졸업', 30000000, '2020-01-01', 'Y'),
('김철수', 35, '부산광역시 해운대구', '870505-2345678', '기혼',  '전문대 졸업', 40000000, '2018-03-01', 'Y'),
('이영희', 31, '대구광역시 중구', '900202-3456789', '기혼',  '고등학교 졸업', 25000000, '2019-06-15', 'Y'),
('박지훈', 28, '인천광역시 남동구', '950303-4567890', '미혼',  '대학교 졸업', 20000000, '2021-01-10', 'Y'),
('정수연', 33, '경기도 수원시', '890808-5678901', '기혼',  '대학교 졸업', 45000000, '2017-09-20', 'Y'),
('최다혜', 26, '울산광역시 중구', '970606-6789012', '미혼',  '대학원 졸업', 35000000, '2022-03-05', 'Y'),
('강동원', 29, '대전광역시 유성구', '940707-7890123', '미혼',  '대학교 졸업', 30000000, '2020-08-12', 'Y'),
('조민호', 30, '서울특별시 은평구', '910808-8901234', '기혼',  '대학교 졸업', 40000000, '2018-11-01', 'Y'),
('김하늘', 27, '광주광역시 서구', '960909-9012345', '미혼',  '전문대 졸업', 25000000, '2021-05-20', 'Y'),
('유진호', 32, '경상남도 창원시', '890101-0123456', '기혼',  '고등학교 졸업', 28000000, '2019-02-15', 'Y');

INSERT INTO Departments (DepartmentName)
VALUES
('인사부'),
('개발부'),
('재무부'),
('영업부');

INSERT INTO Positions (PositionName)
VALUES
('수습'),
('계약직'),
('인턴'),
('사원'),
('대리'),
('과장'),
('부장'),
('차장'),
('임원'),
('대표')
;


INSERT INTO Employees (DetailID, DepartmentID, PositionID, EmployeeType)
VALUES
(1, 101, 1111, '정규직'),
(2, 102, 1112, '정규직'),
(3, 103, 1113, '정규직'),
(4, 104, 1114, '정규직'),
(5, 101, 1115, '정규직'),
(6, 102, 1116, '정규직'),
(7, 103, 1117, '정규직'),
(8, 104, 1118, '정규직'),
(9, 101, 1119, '정규직'),
(10, 102, 1120, '정규직');



INSERT INTO Qualifications (DetailID, QualificationName, IssueDate, ExpiryDate)
VALUES
(1, 'PMP Certification', '2020-01-01', '2025-01-01'),
(2, 'AWS Solutions Architect', '2021-03-15', NULL),
(3, '정보보안기사', '2019-05-01', '2024-05-01'),
(4, 'SQL 전문가 자격증', '2018-07-10', '2023-07-10'),
(5, 'HR 전문가 인증', '2022-01-01', '2027-01-01'),
(6, '구글 애널리틱스 전문가', '2021-06-15', '2026-06-15'),
(7, '디지털 마케팅 인증', '2020-09-01', NULL),
(8, '리눅스 마스터', '2017-04-01', '2022-04-01'),
(9, 'Python Certification', '2019-11-20', '2024-11-20'),
(10, 'Big Data Specialist', '2021-02-10', NULL);

INSERT INTO DispatchDetails (EmployeeID, DispatchStartDate, DispatchEndDate, DispatchRole, Salary)
VALUES
(1, '2023-06-01', '2023-12-01', '프로젝트 매니저', 6000000),
(2, '2023-07-01', NULL, '백엔드 개발자', 4500000),
(3, '2022-03-01', '2022-09-01', '프론트엔드 개발자', 4000000),
(4, '2021-05-01', NULL, 'UI/UX 디자이너', 5000000),
(5, '2020-02-01', '2021-02-01', 'DBA', 5500000),
(6, '2019-06-01', NULL, '시스템 관리자', 6000000),
(7, '2022-07-01', NULL, '데브옵스 엔지니어', 7000000),
(8, '2023-08-01', '2023-12-31', '데이터 분석가', 5000000),
(9, '2021-01-01', '2022-01-01', '제품 매니저', 4500000),
(10, '2023-03-01', NULL, '보안 전문가', 5500000);

INSERT INTO Attendance (EmployeeID, CheckIn, CheckOut)
VALUES
(1, '2023-10-02 09:00:00', '2023-10-02 18:00:00'),
(2, '2023-10-02 09:30:00', '2023-10-02 18:30:00'),
(3, '2023-10-02 08:45:00', '2023-10-02 17:45:00'),
(4, '2023-10-02 09:15:00', '2023-10-02 18:15:00'),
(5, '2023-10-02 08:50:00', '2023-10-02 17:50:00'),
(6, '2023-10-02 09:10:00', '2023-10-02 18:10:00'),
(7, '2023-10-02 09:05:00', '2023-10-02 18:05:00'),
(8, '2023-10-02 08:55:00', '2023-10-02 17:55:00'),
(9, '2023-10-02 09:20:00', '2023-10-02 18:20:00'),
(10, '2023-10-02 09:25:00', '2023-10-02 18:25:00');


INSERT INTO Families (DetailID, Relationship, FamilyMemberName, BirthDate, ContactNumber)
VALUES
(1, '배우자', '김영희', '1990-05-20', '010-1234-5678'),
(1, '자녀', '홍길순', '2015-06-10', '010-5678-1234'),
(2, '배우자', '박지현', '1992-03-15', '010-3456-7890'),
(3, '자녀', '이민호', '2018-09-05', NULL),
(4, '부모님', '박철수', '1965-12-01', '010-4567-8901'),
(5, '형제', '최민우', '1988-11-11', '010-6789-2345'),
(6, '배우자', '강혜진', '1991-07-22', '010-9876-5432'),
(7, '자녀', '조승민', '2020-02-14', NULL),
(8, '부모님', '김성수', '1960-03-18', '010-3456-2345'),
(9, '배우자', '유하나', '1993-04-30', '010-1234-3456');


INSERT INTO Projects (EmployeeID, ProjectName, StartDate, EndDate, Responsibility, Role, Salary)
VALUES
(1, 'ERP 시스템 개발', '2023-01-01', '2023-12-31', '프로젝트 관리', 'PM', 7000000),
(2, 'AI 솔루션 개발', '2023-05-01', '2023-06-01', '모델 개발', '개발자', 5500000),
(3, 'HR 플랫폼 구축', '2022-03-01', '2022-12-01', '백엔드 개발', '개발자', 5000000),
(4, '웹사이트 리뉴얼', '2023-06-01', '2023-06-15', '디자인', 'UI/UX 디자이너', 4500000),
(5, '데이터 분석 플랫폼', '2021-07-01', '2022-06-30', '데이터 분석', '분석가', 6000000),
(6, 'IT 인프라 구축', '2022-01-01', '2022-12-31', '서버 관리', '시스템 관리자', 6500000),
(7, '클라우드 마이그레이션', '2023-03-01','2023-03-15', '클라우드 관리', '엔지니어', 7500000),
(8, '보안 시스템 강화', '2023-08-01', '2023-12-31', '보안 설계', '보안 전문가', 5000000),
(9, '모바일 앱 개발', '2021-02-01', '2022-02-01', '모바일 UI 설계', '디자이너', 4000000),
(10, 'AI 연구 프로젝트', '2022-11-01', '2022-12-01', '리서치', '연구원', 7000000);

INSERT INTO Payments (EmployeeID, PreviousSalary, CurrentSalary, Bonus)
VALUES
(1, 30000000, 35000000, 2000000),
(2, 40000000, 45000000, 3000000),
(3, 25000000, 28000000, 1500000),
(4, 20000000, 22000000, 1000000),
(5, 45000000, 50000000, 2500000),
(6, 35000000, 40000000, 2000000),
(7, 30000000, 35000000, 2000000),
(8, 40000000, 45000000, 3000000),
(9, 25000000, 28000000, 1500000),
(10, 50000000, 55000000, 3000000);

INSERT INTO Scores (EmployeeID, EvaluationName, ScoreValue, EvaluationReason)
VALUES
(1, '1분기 성과평가', 95, '프로젝트 성공적 완수'),
(2, '1분기 성과평가', 85, '우수한 팀워크'),
(3, '2분기 성과평가', 80, '기한 내 작업 완료'),
(4, '2분기 성과평가', 90, '기대 이상의 성과 달성'),
(5, '3분기 성과평가', 88, '프로젝트 기여도 우수'),
(6, '3분기 성과평가', 92, '팀 리더 역할 성공'),
(7, '4분기 성과평가', 89, '데이터 분석 능력 향상'),
(8, '4분기 성과평가', 87, '클라이언트 만족도 증가'),
(9, '1분기 성과평가', 85, '팀워크 및 협업 우수'),
(10, '2분기 성과평가', 93, '효율적 작업 관리');

INSERT INTO Holidays (EmployeeID, HolidayType, StartDate, EndDate, RemainingDays, ApprovalStatus)
VALUES
(1, '연차', '2023-12-25', '2023-12-26', 8, '승인'),
(2, '병가', '2023-11-15', '2023-11-20', 5, '대기'),
(3, '출산휴가', '2023-10-01', '2023-12-31', 60, '승인'),
(4, '연차', '2023-09-10', '2023-09-15', 15, '승인'),
(5, '병가', '2023-08-20', '2023-08-25', 5, '승인'),
(6, '연차', '2023-07-05', '2023-07-10', 10, '대기'),
(7, '병가', '2023-06-15', '2023-06-20', 5, '승인'),
(8, '출산휴가', '2023-05-01', '2023-07-31', 60, '승인'),
(9, '연차', '2023-04-10', '2023-04-15', 10, '승인'),
(10, '병가', '2023-03-05', '2023-03-10', 5, '대기');

INSERT INTO Rents (EmployeeID, AssetName, Quantity, RentStartDate, RentEndDate, AssetStatus)
VALUES
(1, '노트북', 1, '2023-09-01', '2023-12-01', '정상'),
(2, '데스크톱', 1, '2023-10-01', NULL, '정상'),
(3, '모니터', 1, '2023-08-01', '2023-10-01', '손상'),
(4, '프린터', 1, '2023-07-01', NULL, '정상'),
(5, '노트북', 1, '2023-06-01', '2023-09-01', '정상'),
(6, '태블릿', 1, '2023-05-01', '2023-08-01', '정상'),
(7, '키보드', 1, '2023-04-01', '2023-06-01', '손상'),
(8, '마우스', 1, '2023-03-01', NULL, '정상'),
(9, '프로젝터', 1, '2023-02-01', '2023-05-01', '정상'),
(10, '노트북', 1, '2023-01-01', NULL, '정상');

INSERT INTO EmployeeEducation (EmployeeID, CourseName, StartDate, EndDate)
VALUES
(1, '리더십 교육', '2023-08-01', '2023-08-05'),
(2, '데이터 분석 교육', '2023-09-01', '2023-09-10'),
(3, '프로젝트 관리 교육', '2023-07-15', '2023-07-20'),
(4, '디지털 마케팅 과정', '2023-06-10', '2023-06-15'),
(5, 'UI/UX 디자인 교육', '2023-05-01', '2023-05-05'),
(6, '보안 강화 훈련', '2023-04-20', '2023-04-25'),
(7, '클라우드 서비스 교육', '2023-03-15', '2023-03-20'),
(8, '프론트엔드 개발 과정', '2023-02-10', '2023-02-15'),
(9, 'AI 기본 교육', '2023-01-05', '2023-01-10'),
(10, 'Python 심화 과정', '2022-12-01', '2022-12-05');