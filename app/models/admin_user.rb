class AdminUser < ApplicationRecord

    has_and_belongs_to_many :pages
    has_many :section_edits
    has_many :sections, :through => :section_edits

    # To configure a different table name:
    # self.table_name = "admin_users"

    # If just pure Ruby class
    # short way
    # attr_accessor :first_name

    # long way
    # def last_name
    #     @last_name
    # end

    # def last_name=(value)
    #     @last_name = value
    # end
    
end
