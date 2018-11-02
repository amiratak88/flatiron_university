# Flatiron University Website

Administrative information system with role-based permissions and full CRUD capabilities. 

## Application Features
- User is given a role (Student or Professor) with a unique username and password.

- Users without a role can still access the public pages: lists  and details of courses, majors and professors.

- The app will track a Student's progress as it relates to the course requirements of their specific major.

- A Student can Add / Drop courses and search courses by their specific major or all courses.

- A Professor can create a course, create a grade for a student enrolled in their specific course and update a grade for a student currently enrolled in their course.


## Built With
- Ruby on Rails using MVC design pattern
- Sqlite3 Database using ActiveRecord
- Bcrypt for authentication
- Bootstrap


## Install Instructions
1. Run `bundle install`
2. Run `rake db:migrate`
3. Run `rake db:seed`
4. Run `rails s`


## Authors
- **Roberto Busó-García**
- **Amirata Khodaparast**

## License
[License](./LICENSE.md)
