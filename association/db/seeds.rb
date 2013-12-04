

# creating records for table residential_halls
ResidentialHall.find_or_create_by_hall_number(hall_number: '1', capacity: '5', block_name: 'Alexandra', date_of_opening: '2013-11-26')
ResidentialHall.find_or_create_by_hall_number(hall_number: '2', capacity: '5', block_name: 'Zeus', date_of_opening: '2013-11-26')
ResidentialHall.find_or_create_by_hall_number(hall_number: '3', capacity: '5', block_name: 'Lucius', date_of_opening: '2013-11-26')
ResidentialHall.find_or_create_by_hall_number(hall_number: '4', capacity: '5', block_name: 'Draco', date_of_opening: '2013-11-26')
ResidentialHall.find_or_create_by_hall_number(hall_number: '5', capacity: '5', block_name: 'Elizabeth', date_of_opening: '2013-11-26')

#creating records for students table
Student.create!(name: 'Dave Thomas', m_number: '12345323', address: '292 Madison Avenue, New York, NY 10017', age: '22', sex: 'M', registration_date: '2013-11-26', period_of_stay: '13', date_of_birth: '10/9/1991', contact_number: '5555555555', residential_hall_id: '1',hall_number: '1')
Student.create(name: 'George Williams', m_number: '12345322', address: '292 Madison Avenue, New York, NY 10017', age: '22', sex: 'M', registration_date: '2013-11-26', period_of_stay: '13', date_of_birth: '10/9/1991', contact_number: '5555555555', residential_hall_id: '1',hall_number: '1')
Student.create(name: 'Steve Taylor', m_number: '12345328', address: '292 Madison Avenue, New York, NY 10017', age: '22', sex: 'M', registration_date: '2013-11-26', period_of_stay: '13', date_of_birth: '10/9/1991', contact_number: '5555555555', residential_hall_id: '1',hall_number: '1')
Student.create(name: 'Michael Clark', m_number: '22345323', address: '292 Madison Avenue, New York, NY 10017', age: '22', sex: 'M', registration_date: '2013-11-26', period_of_stay: '13', date_of_birth: '10/9/1991', contact_number: '5555555555', residential_hall_id: '1',hall_number: '1')
Student.create(name: 'Chris Harris', m_number: '1d345323', address: '292 Madison Avenue, New York, NY 10017', age: '22', sex: 'M', registration_date: '2013-11-26', period_of_stay: '13', date_of_birth: '10/9/1991', contact_number: '5555555555', residential_hall_id: '1',hall_number: '1')
Student.create(name: 'Frank Davis', m_number: '1234532m', address: '292 Madison Avenue, New York, NY 10017', age: '22', sex: 'M', registration_date: '2013-11-26', period_of_stay: '13', date_of_birth: '10/9/1991', contact_number: '5555555555', residential_hall_id: '1',hall_number: '1')
Student.create(name: 'Ashley Brown', m_number: '12345328', address: '292 Madison Avenue, New York, NY 10017', age: '22', sex: 'M', registration_date: '2013-11-26', period_of_stay: '13', date_of_birth: '10/9/1991', contact_number: '5555555555', residential_hall_id: '1',hall_number: '1')
Student.create(name: 'Mark Miller', m_number: '67888907', address: '292 Madison Avenue, New York, NY 10017', age: '22', sex: 'M', registration_date: '2013-11-26', period_of_stay: '13', date_of_birth: '10/9/1991', contact_number: '5555555555', residential_hall_id: '1',hall_number: '1')
Student.create(name: 'Gloria Smith', m_number: '12345320', address: '292 Madison Avenue, New York, NY 10017', age: '22', sex: 'M', registration_date: '2013-11-26', period_of_stay: '13', date_of_birth: '10/9/1991', contact_number: '5555555555', residential_hall_id: '1',hall_number: '1')
Student.create(name: 'Matt Jones', m_number: '12345329', address: '292 Madison Avenue, New York, NY 10017', age: '22', sex: 'M', registration_date: '2013-11-26', period_of_stay: '13', date_of_birth: '10/9/1991', contact_number: '5555555555', residential_hall_id: '1',hall_number: '1')
Student.create(name: 'Kate Lawson', m_number: '12345328', address: '292 Madison Avenue, New York, NY 10017', age: '22', sex: 'M', registration_date: '2013-11-26', period_of_stay: '13', date_of_birth: '10/9/1991', contact_number: '5555555555', residential_hall_id: '1',hall_number: '1')
Student.create(name: 'Dave Lawson', m_number: '123453277', address: '292 Madison Avenue, New York, NY 10017', age: '22', sex: 'M', registration_date: '2013-11-26', period_of_stay: '13', date_of_birth: '10/9/1991', contact_number: '5555555555', residential_hall_id: '1',hall_number: '1')
Student.create(name: 'Peter Parker', m_number: '12345321', address: '292 Madison Avenue, New York, NY 10017', age: '22', sex: 'M', registration_date: '2013-11-26', period_of_stay: '13', date_of_birth: '10/9/1991', contact_number: '5555555555', residential_hall_id: '1',hall_number: '1')
Student.create(name: 'Steve Johnson', m_number: '32345323', address: '292 Madison Avenue, New York, NY 10017', age: '22', sex: 'M', registration_date: '2013-11-26', period_of_stay: '13', date_of_birth: '10/9/1991', contact_number: '5555555555', residential_hall_id: '1',hall_number: '1')
Student.create(name: 'Ted Martin', m_number: '33345323', address: '292 Madison Avenue, New York, NY 10017', age: '22', sex: 'M', registration_date: '2013-11-26', period_of_stay: '13', date_of_birth: '10/9/1991', contact_number: '5555555555', residential_hall_id: '1',hall_number: '1')

