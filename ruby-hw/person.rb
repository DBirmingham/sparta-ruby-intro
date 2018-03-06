class Person 

    def name
        # create a name variable
        name = "Dominic"
    end 

    def age
        # create age variable here
        age = 23
    end

    def children
        # create children array here
        children = ['Theo', 'Naomi', 'Kaylah', 'Miles']

    end

    def address

        # create address hash here
        address = {
            house_number: 304,
            street: 'Esker Place',
            town: 'Bethnal Green',
            county: 'Middlesex',
            postcode: 'E2',
            email_addresses: ['dombirmingham@live.com','dbirmingham@spartaglobal.com']
        }
    end

    def password

        # do not change these variables
        favourite_things = ["motorbike" , "cat" , "travel"]
        memorable_stuff = {
          birth_year: 1983,
          mothers_name: "Eve",
          birth_town: "Richmond"
        }
        password = "#{favourite_things[1]} #{memorable_stuff[:birth_town]}"
    end

end