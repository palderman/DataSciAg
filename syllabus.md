---
layout: page
title: Syllabus
catalog: PLNT 5110
credits: 3
semester: Fall 2016
professor: Phillip D. Alderman
office: 274 Agricultural Hall
email: phillip.alderman@okstate.edu
phone: 405-744-9604
schedule: ['MWF, 10:30-11:20, 374 Agricultural Hall']
office_hours: Wednesday 11:30 am - 12:30 pm, or by appointment
---

## {{ site.title }} 

{{ page.catalog }}, {{ page.credits }} Credits, {{ page.semester }}

### Professor

{{ page.professor }}

Office: {{ page.office }}

Email (best way to contact me):
[{{ page.email }}](mailto:{{ page.email }})

Phone: {{ page.phone }}


### Times & Location

{% for class in page.schedule %}
  {{ class }}
{% endfor %}



### Office Hours

Times: {{ page.office_hours }}

Location: {{ page.office }}

**Note: Please try to schedule appointments as far in advance as possible.
In general it will be difficult to set up appointments less than 24 hours in advance.**


### Website

The syllabus and other relevant class information and resources will be posted
at [{{ site.url}}]({{ site.baseurl }}/).
Changes to the schedule will be posted to this site so please try to check it
periodically for updates.


### Course Communications

Email: [{{ page.email }}](mailto:{{ page.email }})

You can expect to receive a response within two business days.  To ensure a prompt response, please preface your subject line with *ISC:*.


### Required Texts

There is no required text book for this class.


### Course Description

Computers are incredibly powerful tools for doing scientific research.
Yet despite this great potential, many scientists lack the skills needed to use
computers to their full potential.  This course provides an introduction to
some of the basic skills needed for effective scientific computing.  The course
will provide an overview of:

- Basic programming
- Workflow design
- Data management, manipulation, and analysis

Although the course will be taught primarily using R, the concepts learned
through the course should be easily transferable to other programming languages
and database management systems.  No background in programming or database
management is required.

### Purpose of Course

In this course you will learn all of the fundamental aspects of computer
programming that are necessary for conducting biological research. By the end of
the course you will be able to use these tools to import data into R,
perform analysis on that data, and export the results as graphs, text files, or
whatever else you might need. By learning how to get the computer to do your
work for you, you will be able to do more science faster.


### Course Goals and Objectives

Students completing this course will be able to:

* Create well structured databases
* Extract information from databases
* Write simple computer programs in R
* Automate data analysis
* Apply these tools to address research questions
* Apply general data management and analysis concepts to other programming
  languages and database management systems


### Teaching Philosophy

This class is taught using a flipped, learner-centered, approach, because
learning to program and work with data has very little to do with listening to
someone talk about programming and a lot to do with students working on
computers. Flipped classes work well for all kinds of content, but I think they
work particularly well for computer oriented classes. If you're interested in
knowing more take a look at this great
[info-graphic](http://www.knewton.com/flipped-classroom-2/).


### Instructional Methods

As a flipped classroom, students are provided with either reading or video
material that they are expected to view/read prior to class. Many classes will
typically start with 5-10 minutes of either reviewing parts of this material or
answering student questions about it. The rest of the class period will be used
to work on exercises. During this time the instructor will actively engage with
students to help them understand material they find confusing, explain
misunderstandings and help identify mistakes that are preventing students from
from accomplishing the exercises, and discuss novel applications and alternative
approaches to the data analysis challenges students are attempting to solve. For
more challenging topics class may start with 20-30 minute demonstrations on the
concepts followed by time to work on exercises.


## Course Policies


### Attendance Policy

Attendance will not be taken or factor into the grades for this class. However,
students who regularly miss class will likely perform poorly.


### Quiz/Exam Policy

There are no quizzes or exams in this course.


### Make-up policy

Late assignments will be docked 20% and will not be accepted more than 48 hours
late except in cases of genuine emergencies that can be documented by the
student or in cases where this has been discussed and approved in advance. This
policy is based on the idea that in order to learn how to use computers well,
students should be working with them at multiple times each week. Time has been
allotted in class for working on assignments and students are expected to work
on them outside of class. It is intended that you should have finished as much
of the assignment as you can based on what we have covered in class by the
following class period. Therefore, even if something unexpected happens at the
last minute you should already be close to done with the assignment. This policy
also allows rapid feedback to be provided to students by returning assignments
quickly, which is crucial to learning.


### Assignment policy

Assignments are due Monday night by 11:59 pm Central Time. Assignments should be
submitted via email to [{{ page.email }}](mailto:{{ page.email }}) with the
subject line:
 
```ISC: Assignment X```, where `X` is the number of the assignment.


### Course Technology

Students are required to provide their laptops and to install free and open
source software on those laptops. Support will be provided by the instructor in
the installation of required software.

## Grading Policies

Grading for this course will revolve around a combination of assignments (60%)
and an independent project (40%).

There will be 12 equally weighted assignments. One problem from each assignment
(selected at the instructors discretion after the assignments have been
submitted) will receive a thorough code review and a detailed grade. Other
problems will be graded as follows:

* Produces the correct answer using the requested approach: 100%
* Generally uses the right approach, but a minor mistake results in an incorrect
    answer: 90%
* Attempts to solve the problem and makes some progress using the core concept:
    50%
* Answer demonstrates a lack of understanding of the core concept: 0%

Independent projects may focus on databases, programming, or a combination or
the two.

### Grading scale

- **A 90-100**
- **B 80-89.99**
- **C 70-79.99**
- **D 60-69.99**
- **F <60**

## Course Schedule

The details course schedule is available on the course website at:
[{{ site.url }}/schedule]({{ site.baseurl }}/schedule).

**Disclaimer:** This syllabus represents the general plans and objectives for
the course. Throughout the semester, the syllabus may change to
enhance the learning experience in response to student needs. Such
changes will be communicated clearly and promptly to all students.
