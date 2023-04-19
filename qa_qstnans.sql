-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: qa
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `qstnans`
--

DROP TABLE IF EXISTS `qstnans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `qstnans` (
  `Question` text,
  `Answer` text,
  `Intent` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qstnans`
--

LOCK TABLES `qstnans` WRITE;
/*!40000 ALTER TABLE `qstnans` DISABLE KEYS */;
INSERT INTO `qstnans` VALUES ('Do we have a class tomorrow?','Yes','Class Schedual'),('What are the class timings?','The class timings are from 9:00 AM to 10:00 AM on Mondays 9:30 AM to 10:45 AM on Tuesdays and 9:35 AM to 10:45 AM on Thursdays','Class Schedual'),('Is todayâ€™s class canceled?','Yes today\'s class has been cancelled as the instructor is busy with a meeting.','Class Schedual'),('What are the class meeting places?','On Mondays the meeting place would be in Boyd 222, on Tuesdays and Thursdays the meeting room would be 206A','Class Schedual'),('Will the class tomorrow be via zoom or in person?','tomorrow\'s class will be in person if there is change in meeting place the instructor will mail the students via outlook, so please check your feed.','Class Schedual'),('Will the test grades be curved?','please contact the instructor to know additional details regarding this question','Course Details'),('How many projects do we have this semester?','students need to complete four projects for this semester','Course Details'),('How many quizzes do we have this semester?','there are four quizzes in this semester','Course Details'),('How many activities do we have this semester?','there are a total of eight activities in this semester','Course Details'),('How many mid-exams do we have this semester?','There is only one made exam this semester','Course Details'),('How much homework do we have this semester?','There are total of 6 homework activities students need to finish until the end of the course','Course Details'),('What all chapters do the quiz carry?','The next quiz carries chapters 4 and 5','Course Details'),('How do you calculate the final grade?','Theyâ€™re all great calculation is explained in the course catalog','Course Details'),('Will there be any curves for the final exam or the final grades?','this limits my knowledge please contact professor for the information regarding this question','Course Details'),('Is the midterm worth 25% of our grade?','Yes Additional details to this question can be found in the course catalog','Course Details'),('Is the final exam really 25% of our grade?','Yes, Additional details to this question can be found in the course catalog','Course Details'),('Is the quiz worth 20% of our grade?','Yes, Additional details to this question can be found in the course catalog','Course Details'),('Is the assignment worth 10% of our grade?','Yes, Additional details to this question can be found in the course catalog','Course Details'),('Is the project really worth 20% of our grade?','Yes, Additional details to this question can be found in the course catalog','Course Details'),('What all chapters do I need to study for the next quiz?','the information for this question has not yet been updated please contact TR the instructor','Course Details'),('What all chapters do I need to study for the mid-term?','students have to study till chapter 4 for the mid exam','Course Details'),('What all chapters do I need to study for the final exam?','students have to study till chapter 10 from the textbook for the final exam','Course Details'),('What all chapters do I need to study for the test?','which test are you referring to if you are referring to the mid exam then trains have to study till chapter 4','Course Details'),('Is a cheat sheet allowed for the exam?','For any exam in this course no CHEAT SHEET is allowed','Course Details'),('When is the project-4 deadline?','Project-4 has not been posted, please wait for the instructions.','Deadlines'),('When is the project-3 deadline?','The project-3 deadline is on April 10th, 2023','Deadlines'),('When is the project-2 deadline?','The project to deadline is on March 20th 2023','Deadlines'),('When is the project-1 deadline?','the project on deadline is on February 28th 2023','Deadlines'),('When is the term project deadline?','term project deadline is on May 1st 2023','Deadlines'),('When is the project deadline?','which project are you referring to','Deadlines'),('When is the assignment-1 deadline?','assignment one deadline is on January 28th 2023','Deadlines'),('When is the assignment-2 deadline?','The assignment-2 deadline is on February 8th 2023','Deadlines'),('When is the assignment-3 deadline?','Assignment 3 deadline is on February 18th 2023','Deadlines'),('When is the assignment-4 deadline?','assignment 4 deadline is on March 9th 2023','Deadlines'),('When is the assignment-5 deadline?','assignment 5 deadline is on March 25th 2023','Deadlines'),('When is the assignment-6 deadline?','Assignment-6 deadline is on April 17th 2023','Deadlines'),('When is the activity-1 deadline?','Activity 1 deadline is on January 11th 2023','Deadlines'),('When is the activity-2 deadline?','activity 2 deadline is on January 25th 2023','Deadlines'),('When is the activity-3 deadline?','activity 3 deadline is on February 2nd 2023','Deadlines'),('When is the activity-4 deadline?','Activity four deadline is on February 10th 2023','Deadlines'),('When is the activity-5 deadline?','activity five deadline is on February 22nd 2023','Deadlines'),('When is the activity-6 deadline?','activity six deadline is on March 23rd 2023','Deadlines'),('When is the activity-7 deadline?','activity seven deadline is on April 15th 2023','Deadlines'),('When is the activity-8 deadline?','activity eight deadline is on April 25th 2023','Deadlines'),('When is the activity-9 deadline?','activity 9 deadline is on April 30th 2023','Deadlines'),('When is the activity-10 deadline?','activity 10 deadline is on May 6 2023','Deadlines'),('When will our final exam grade be posted?','On May12th,2023','Exam'),('When is the final exam?','Not yet posted, please wait until the instructor updates the date or contact the instructor if it is an emergency.','Exam'),('When is the midterm?','The midterm is on March 7th 2023','Exam'),('When is the final exam date ?','the final exam date is not yet posted Please wait until the instructor updates the date or contact the instructor if it\'s an emergency','Exam'),('What is the syllabus for the mid-term?','The syllabus for midterm would cover up to 3rd module','Exam'),('What is the syllabus for the final exam?','the syllabus for the final exam covers all the topics discussed in the class or until 6th module.','Exam'),('Where is our exam?','I\'m sorry can you please be clear with the question','Exam'),('Where is the test?','I\'m sorry can you please be clear with the question you\'re asking','Exam'),('How much time do we have to complete the exam once we start it?','Each student has up to two hours to finish their exam','Exam'),('Is the mid-term open book or closed book?','the midterm exam will be closed book and students should not have any electronic devices or any CHEAT SHEET with them','Exam'),('What is the duration for the mid-term?','Each student has 150 minutes to finish their mid-term exam.','Exam'),('What is the duration of the final exam?','the duration of the final exam would be 180 minutes.','Exam'),('Is the mid-term online or in-class?','The midterm would be conducted in class.','Exam'),('What is the duration of the test?','Which test are you referring to','Exam'),('What is my quiz grade?','Which quiz are you referring to?','Grade'),('What is my mid-term grade?','Your midterm grade is 86%','Grade'),('What is my project grade?','The project grades are not posted','Grade'),('What is my homework grade?','Your homework grade is 90%','Grade'),('What is my activity grade?','which activity are you referring to','Grade'),('What are the grade criteria for this course?','The great criteria for this course is given in the link below','Grade'),('Why did my grades drop?','the question is out of my limits please contact your course instructor or TA for any additional information','Grade'),('Will grades be rounded?','please contact TA or your course instructor for any information regarding this question','Grade'),('Will we receive assignment grades before the drop deadline?','yes you\'ll receive the assignment grades before the drop deadline','Grade'),('Will we receive exam grades before the drop deadline?','yes you will receive the exam grades before the drop deadline','Grade'),('When will the grades be posted?','Which grades are you asking for','Grade'),('Will we get extra credit for course evaluation?','yes you will get an extract rate for course evaluation','Grade'),('What is the overall grade stats?','The overall grade is 96%','Grade'),('When will the grades for the mid-term be posted?','The grades for midterm will be posted soon','Grade'),('When can I meet the instructor in person?','You can meet the instructor in person on Friday from 9:00 AM to 10:00 AM','Instructor/TA'),('When can I meet the instructor in zoom?','please schedule an appointment with the instructor to meet via zoom','Instructor/TA'),('How to schedule an appointment with my instructor?','you have two options to schedule an appointment with the instructor the first option would be to mail the professor from your outlook and the second option would be to mail the professor from your ELC account','Instructor/TA'),('What is the instructorâ€™s meeting place?','the instructorâ€™s meeting place would be his office room, 622B','Instructor/TA'),('Who is the TA for this course?','TA for this course is Sandeep','Instructor/TA'),('What are TA timings?','You can meet a from 11:00 AM to 12:00 AM on Mondays in person and 5:30 PM to 6:30 PM on Fridays in zoom','Instructor/TA'),('Where can I meet TA?','you can meet a in person in the office room 728A or via zoom','Instructor/TA'),('Is there any TA available to meet right now?','there is no TA available right now if you would like to know TA timings then please let me know','Instructor/TA'),('What are other TA meeting hours?','Second TA meeting hours would be 3:00 PM to 4:00 PM on Tuesdays and Wednesdays','Instructor/TA'),('What are the ways I can contact instructor or TA?','You can either connect via zoom or meet in person','Instructor/TA'),('Can I come to any office hours to come to see my quiz grade?','yes you can set up an appointment with the instructor to check your quiz grade','Instructor/TA'),('What is the zoom link for TA hours?','the zoom link for TA hours is given below','Instructor/TA'),('How to get Student information from the instructor?','Please schedule an appointment with the instructor on mail him asking the information you need.','Instructor/TA'),('When is the quiz?','Which quiz date do you want to know?','Quiz'),('Is there a quiz tomorrow?','yes there is a quiz tomorrow','Quiz'),('What is the syllabus for the quiz?','which quiz are you referring to','Quiz'),('Do we have a quiz today?','Yes we have a quiz today','Quiz'),('Is todayâ€™s quiz canceled?','Yes today\'s quiz has been canceled','Quiz'),('When is the next quiz?','the next quiz is on February 25th 2023','Quiz'),('Will the quiz grades be curved?','please contact the instructor to know additional details regarding this question','Quiz'),('Where is our quiz?','Are you referring to the quiz location or link to attempt quiz.','Quiz'),('Since the class is canceled today, will we have a quiz Tuesday instead?','My learning limits me to answer this question please contact your instructor','Quiz'),('Is the quiz open book or closed book?','all the quizzes are closed book and students should not have any electronic devices with them','Quiz'),('What is the duration of the quiz?','any quiz duration is for 50 minutes.','Quiz'),('Is it possible for a project extension?','I won\'t be able to answer this question please contact your course instructor or TA for information regarding this question','Requests '),('Can you postpone the quiz?','please contact your course instructor if you want to ask for an extension to the quiz','Requests '),('Can you postpone the mid-exam?','please contact your course instructor if you want to ask for an extension to the mid-exam date','Requests '),('What do you recommend is the best way to prepare for the midterm exam next week?','I would recommend completing the textbook and studying the modules given by the instructor but please contact TA or instructor do you know the best way to prepare for the exam','Study'),('Where can I study for the quiz?','you can study for the quiz from textbook','Study'),('Which is the best textbook to learn from for this course?','the textbook recommended for this course is provided in the below link you can purchase it or lend from library','Study'),('Where do I need to submit the project?','you need to submit the project in the below link','Submission'),('Where do I need to submit the activity?','you need to submit the activity in the below link','Submission'),('Where is the homework link?','The homework link is in the homework section.','Submission'),('Where to submit homework?','you need to submit the homework in the link given below','Submission'),('I submitted wrong file; can I submit again?','if you have submitted a wrong file please contact TA or instructor immediately and let them know that you have submitted a wrong file and ask them what steps you need to take.','Submission'),('Where is the activity link?','In the given link you can access all the activities.','Submission'),('Would we be able to get access to our quizzes/answers so we can review them for the exam?','You can request this with the instructor or the TA','Submission'),('Will we be able to access the quizzes for review before the midterm?','Please request your instructor for any information regarding this question','Submission'),('Will we be able to see which questions we got right/wrong on elc?','You won\'t be able to see which questions you got right or wrong on ELC.','Submission'),('What is the duration of the activity?','The duration of every activity is limited to two hours or 120 minutes.','Submission'),('Has the assignment grade already been posted?','yes the grade has already been posted','Submission'),('Is ODIN down?','please contact EITS management for any information regarding Odin server','Technical Issues'),('Is ODIN not working?','please contact EITS management for any information regarding Odin server','Technical Issues'),('How to connect to odin?','Please contact TA and ask him for details','Technical Issues'),('What are the credentials for odin?','Please contact TA and ask him for details','Technical Issues');
/*!40000 ALTER TABLE `qstnans` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-02 23:27:32
