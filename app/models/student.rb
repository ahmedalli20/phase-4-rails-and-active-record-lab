class Student < ApplicationRecord

    def to_s
        # "#{first_name}" "#{last_name}"
        "#{first_name} #{last_name}"
    end
end
