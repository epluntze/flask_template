DROP TABLE IF EXISTS developers;
DROP TABLE IF EXISTS task;

CREATE TABLE developers(
   MainBranch   VARCHAR(77) NOT NULL PRIMARY KEY
  ,Employment   VARCHAR(52) NOT NULL
  ,Country      VARCHAR(52) NOT NULL
  ,US_State     VARCHAR(20) NOT NULL
  ,UK_Country   VARCHAR(7) NOT NULL
  ,EdLevel      VARCHAR(82) NOT NULL
  ,Age1stCode   VARCHAR(13) NOT NULL
  ,LearnCode    VARCHAR(123) NOT NULL
  ,YearsCode    VARCHAR(16) NOT NULL
  ,YearsCodePro VARCHAR(16) NOT NULL
  ,DevType      VARCHAR(169) NOT NULL
  ,created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
                       
);
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Independent contractor, freelancer, or self-employed','Slovakia','NA','NA','Secondary school (e.g. American high school, German Realschule or Gymnasium, etc.)','18 - 24 years','Coding Bootcamp;Other online resources (ex: videos, blogs, etc)','NA','NA','Developer, mobile');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a student who is learning to code','Student, full-time','Netherlands','NA','NA','Bachelor’s degree (B.A., B.S., B.Eng., etc.)','11 - 17 years','Other online resources (ex: videos, blogs, etc);School','7','NA','NA');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am not primarily a developer, but I write code sometimes as part of my work','Student, full-time','Russian Federation','NA','NA','Bachelor’s degree (B.A., B.S., B.Eng., etc.)','11 - 17 years','Other online resources (ex: videos, blogs, etc);Online Forum','NA','NA','NA');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Employed full-time','Austria','NA','NA','Master’s degree (M.A., M.S., M.Eng., MBA, etc.)','11 - 17 years','NA','NA','NA','Developer, front-end');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Independent contractor, freelancer, or self-employed','United Kingdom of Great Britain and Northern Ireland','NA','England','Master’s degree (M.A., M.S., M.Eng., MBA, etc.)','5 - 10 years','Friend or family member','17','10','Developer, desktop or enterprise applications;Developer, full-stack;Engineer, data;Other (please specify):');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a student who is learning to code','Student, part-time','United States of America','Georgia','NA','Bachelor’s degree (B.A., B.S., B.Eng., etc.)','11 - 17 years','Other online resources (ex: videos, blogs, etc);Online Courses or Certification','NA','NA','NA');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I code primarily as a hobby','I prefer not to say','United States of America','New Hampshire','NA','Secondary school (e.g. American high school, German Realschule or Gymnasium, etc.)','11 - 17 years','Other online resources (ex: videos, blogs, etc);School;Online Courses or Certification','3','NA','NA');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a student who is learning to code','Student, full-time','Malaysia','NA','NA','Bachelor’s degree (B.A., B.S., B.Eng., etc.)','11 - 17 years','School;Online Courses or Certification','4','NA','NA');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Employed part-time','India','NA','NA','Bachelor’s degree (B.A., B.S., B.Eng., etc.)','18 - 24 years','Coding Bootcamp','6','4','Developer, front-end');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Employed full-time','Sweden','NA','NA','Master’s degree (M.A., M.S., M.Eng., MBA, etc.)','11 - 17 years','School','7','4','Data scientist or machine learning specialist');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Employed full-time','United Kingdom of Great Britain and Northern Ireland','NA','England','Bachelor’s degree (B.A., B.S., B.Eng., etc.)','11 - 17 years','Other online resources (ex: videos, blogs, etc)','16','10','Developer, back-end');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Employed full-time','Spain','NA','NA','Bachelor’s degree (B.A., B.S., B.Eng., etc.)','11 - 17 years','Other online resources (ex: videos, blogs, etc);School;Friend or family member','12','5','Developer, back-end');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Employed full-time','Germany','NA','NA','Master’s degree (M.A., M.S., M.Eng., MBA, etc.)','11 - 17 years','Other (please specify):','15','6','Developer, desktop or enterprise applications;Developer, back-end');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a student who is learning to code','Employed full-time','Peru','NA','NA','Master’s degree (M.A., M.S., M.Eng., MBA, etc.)','5 - 10 years','School','10','NA','Data scientist or machine learning specialist');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I used to be a developer by profession, but no longer am','Not employed, but looking for work','United Kingdom of Great Britain and Northern Ireland','NA','England','Bachelor’s degree (B.A., B.S., B.Eng., etc.)','11 - 17 years','School','40','NA','NA');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a student who is learning to code','Student, full-time','United States of America','Missouri','NA','Secondary school (e.g. American high school, German Realschule or Gymnasium, etc.)','5 - 10 years','Other (please specify):','7','NA','NA');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Employed full-time','Turkey','NA','NA','Bachelor’s degree (B.A., B.S., B.Eng., etc.)','5 - 10 years','School','6','2','Developer, full-stack');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Employed full-time','Canada','NA','NA','Bachelor’s degree (B.A., B.S., B.Eng., etc.)','11 - 17 years','School','9','6','Developer, front-end;Developer, full-stack;Developer, back-end');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am not primarily a developer, but I write code sometimes as part of my work','I prefer not to say','Singapore','NA','NA','Other doctoral degree (Ph.D., Ed.D., etc.)','11 - 17 years','Other (please specify):','40','30','NA');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I used to be a developer by profession, but no longer am','Employed full-time','Brazil','NA','NA','Bachelor’s degree (B.A., B.S., B.Eng., etc.)','11 - 17 years','Other online resources (ex: videos, blogs, etc);Online Forum;Friend or family member;Online Courses or Certification','12','9','Other (please specify):');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Student, full-time','Germany','NA','NA','Bachelor’s degree (B.A., B.S., B.Eng., etc.)','11 - 17 years','School;Colleague','NA','NA','NA');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a student who is learning to code','Student, full-time','Sweden','NA','NA','Bachelor’s degree (B.A., B.S., B.Eng., etc.)','11 - 17 years','Other online resources (ex: videos, blogs, etc);School;Friend or family member','NA','NA','NA');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a student who is learning to code','Student, full-time','India','NA','NA','Some college/university study without earning a degree','5 - 10 years','School;Friend or family member','7','NA','NA');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Employed full-time','France','NA','NA','Master’s degree (M.A., M.S., M.Eng., MBA, etc.)','11 - 17 years','School;Online Courses or Certification','9','2','Engineer, data;Data scientist or machine learning specialist');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Employed full-time','Germany','NA','NA','Master’s degree (M.A., M.S., M.Eng., MBA, etc.)','11 - 17 years','School;Friend or family member','26','18','Developer, front-end;Developer, desktop or enterprise applications;Developer, full-stack;Developer, back-end');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am not primarily a developer, but I write code sometimes as part of my work','Employed full-time','Germany','NA','NA','Other doctoral degree (Ph.D., Ed.D., etc.)','25 - 34 years','Coding Bootcamp;Online Forum','12','12','Academic researcher;Database administrator;Scientist');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am not primarily a developer, but I write code sometimes as part of my work','Employed full-time','Switzerland','NA','NA','Master’s degree (M.A., M.S., M.Eng., MBA, etc.)','11 - 17 years','Other (please specify):','14','5','Academic researcher;Scientist;Student');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Employed full-time','United Kingdom of Great Britain and Northern Ireland','NA','England','Bachelor’s degree (B.A., B.S., B.Eng., etc.)','11 - 17 years','Coding Bootcamp','39','21','Developer, back-end');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Independent contractor, freelancer, or self-employed','United Kingdom of Great Britain and Northern Ireland','NA','England','Secondary school (e.g. American high school, German Realschule or Gymnasium, etc.)','11 - 17 years','Other online resources (ex: videos, blogs, etc);School;Friend or family member;Other (please specify):','14','1','Developer, back-end;Developer, QA or test');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Employed full-time','Russian Federation','NA','NA','Master’s degree (M.A., M.S., M.Eng., MBA, etc.)','11 - 17 years','Other online resources (ex: videos, blogs, etc);School;Friend or family member;Online Courses or Certification','20','16','Developer, desktop or enterprise applications;Developer, full-stack;Developer, back-end;Database administrator');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I code primarily as a hobby','I prefer not to say','Malawi','NA','NA','Something else','11 - 17 years','Other online resources (ex: videos, blogs, etc)','4','NA','NA');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Employed full-time','Israel','NA','NA','Bachelor’s degree (B.A., B.S., B.Eng., etc.)','25 - 34 years','School;Online Courses or Certification','4','2','Engineer, data;Developer, back-end');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Not employed, but looking for work','Poland','NA','NA','Master’s degree (M.A., M.S., M.Eng., MBA, etc.)','11 - 17 years','School','8','NA','Developer, full-stack');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Employed full-time','Turkey','NA','NA','Bachelor’s degree (B.A., B.S., B.Eng., etc.)','18 - 24 years','School','6','2','Developer, game or graphics');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Employed full-time','Ukraine','NA','NA','Master’s degree (M.A., M.S., M.Eng., MBA, etc.)','11 - 17 years','School;Friend or family member','17','10','Developer, mobile;Developer, desktop or enterprise applications;Developer, full-stack;Developer, QA or test;Developer, embedded applications or devices;DevOps specialist');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Employed full-time','Germany','NA','NA','Master’s degree (M.A., M.S., M.Eng., MBA, etc.)','11 - 17 years','School;Online Forum;Other (please specify):','19','10','Developer, full-stack;Developer, back-end');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Employed full-time','United States of America','District of Columbia','NA','Bachelor’s degree (B.A., B.S., B.Eng., etc.)','11 - 17 years','Other online resources (ex: videos, blogs, etc);School;Online Forum','8','Less than 1 year','Developer, embedded applications or devices');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Employed full-time','United States of America','Massachusetts','NA','Some college/university study without earning a degree','18 - 24 years','Other online resources (ex: videos, blogs, etc)','20','15','Developer, back-end');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a student who is learning to code','Not employed, but looking for work','Viet Nam','NA','NA','Bachelor’s degree (B.A., B.S., B.Eng., etc.)','18 - 24 years','School','5','NA','Developer, front-end');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a student who is learning to code','Student, part-time','India','NA','NA','Bachelor’s degree (B.A., B.S., B.Eng., etc.)','11 - 17 years','School','3','NA','NA');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Employed full-time','Portugal','NA','NA','Master’s degree (M.A., M.S., M.Eng., MBA, etc.)','18 - 24 years','School','Less than 1 year','5','Developer, full-stack');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am not primarily a developer, but I write code sometimes as part of my work','Employed full-time','France','NA','NA','Master’s degree (M.A., M.S., M.Eng., MBA, etc.)','11 - 17 years','Other online resources (ex: videos, blogs, etc);School;Online Forum;Friend or family member;Online Courses or Certification','6','3','Academic researcher;Scientist;Student');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am not primarily a developer, but I write code sometimes as part of my work','Student, full-time','Italy','NA','NA','Master’s degree (M.A., M.S., M.Eng., MBA, etc.)','11 - 17 years','Other online resources (ex: videos, blogs, etc);School;Online Forum;Online Courses or Certification;Other (please specify):','10','NA','NA');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I code primarily as a hobby','Not employed, but looking for work','United Kingdom of Great Britain and Northern Ireland','NA','England','Bachelor’s degree (B.A., B.S., B.Eng., etc.)','11 - 17 years','School','NA','NA','Developer, back-end');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Employed full-time','France','NA','NA','Master’s degree (M.A., M.S., M.Eng., MBA, etc.)','18 - 24 years','School','6','Less than 1 year','Developer, full-stack');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Employed full-time','Brazil','NA','NA','Bachelor’s degree (B.A., B.S., B.Eng., etc.)','11 - 17 years','Coding Bootcamp','22','15','Developer, desktop or enterprise applications;Developer, full-stack;Developer, back-end');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I code primarily as a hobby','I prefer not to say','Peru','NA','NA','Bachelor’s degree (B.A., B.S., B.Eng., etc.)','11 - 17 years','Other online resources (ex: videos, blogs, etc)','2','NA','NA');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I used to be a developer by profession, but no longer am','Retired','United States of America','Louisiana','NA','Bachelor’s degree (B.A., B.S., B.Eng., etc.)','18 - 24 years','Other (please specify):','39','35','NA');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Employed full-time','Bulgaria','NA','NA','Some college/university study without earning a degree','11 - 17 years','Other online resources (ex: videos, blogs, etc);School;Online Courses or Certification','7','1','Developer, desktop or enterprise applications');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a student who is learning to code','Student, full-time','India','NA','NA','Some college/university study without earning a degree','11 - 17 years','Coding Bootcamp;Other online resources (ex: videos, blogs, etc);Online Courses or Certification','NA','NA','NA');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Employed full-time','Greece','NA','NA','Bachelor’s degree (B.A., B.S., B.Eng., etc.)','18 - 24 years','Colleague','12','6','Developer, full-stack');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Employed full-time','United Kingdom of Great Britain and Northern Ireland','NA','England','Bachelor’s degree (B.A., B.S., B.Eng., etc.)','11 - 17 years','School;Friend or family member','14','7','Developer, front-end');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Employed full-time','India','NA','NA','Master’s degree (M.A., M.S., M.Eng., MBA, etc.)','11 - 17 years','Other online resources (ex: videos, blogs, etc);School;Online Courses or Certification;Colleague','5','4','Developer, full-stack');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Student, full-time','United Kingdom of Great Britain and Northern Ireland','NA','England','Master’s degree (M.A., M.S., M.Eng., MBA, etc.)','18 - 24 years','Friend or family member;Online Courses or Certification;Colleague','6','NA','NA');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a student who is learning to code','Student, full-time','Iran, Islamic Republic of...','NA','NA','Master’s degree (M.A., M.S., M.Eng., MBA, etc.)','25 - 34 years','Other online resources (ex: videos, blogs, etc);Online Forum;Online Courses or Certification','1','NA','NA');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Employed full-time','United Kingdom of Great Britain and Northern Ireland','NA','England','Master’s degree (M.A., M.S., M.Eng., MBA, etc.)','5 - 10 years','Other (please specify):','34','12','Developer, full-stack');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Employed full-time','Ireland','NA','NA','Master’s degree (M.A., M.S., M.Eng., MBA, etc.)','18 - 24 years','Other online resources (ex: videos, blogs, etc);School','6','2','Developer, mobile');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Employed full-time','Italy','NA','NA','Master’s degree (M.A., M.S., M.Eng., MBA, etc.)','5 - 10 years','Other (please specify):','21','16','Developer, desktop or enterprise applications;Developer, back-end');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am not primarily a developer, but I write code sometimes as part of my work','Employed full-time','Russian Federation','NA','NA','Professional degree (JD, MD, etc.)','11 - 17 years','Other online resources (ex: videos, blogs, etc);Online Courses or Certification;Other (please specify):','5','3','Developer, full-stack;Data scientist or machine learning specialist');
INSERT INTO developers(MainBranch,Employment,Country,US_State,UK_Country,EdLevel,Age1stCode,LearnCode,YearsCode,YearsCodePro,DevType) VALUES ('I am a developer by profession','Student, full-time','India','NA','NA','Something else','5 - 10 years','Other online resources (ex: videos, blogs, etc)','2','NA','NA');


CREATE TABLE task (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    task_type TEXT NOT NULL,
    points INTEGER NOT NULL,
    created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
);