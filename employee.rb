
module Actualize

  class Employee
    attr_reader :first_name, :last_name, :salary, :active
    attr_writer :active

    def initialize(input_options)
      @first_name = input_options[:first_name]
      @last_name = input_options[:last_name]
      @active = input_options[:active]
      @salary = input_options[:salary] 
    end

    def print_info
      if @active == true
        puts "#{ first_name } #{ last_name } makes $#{ salary } a year."
      elsif @active == false
        puts "#{ first_name } #{ last_name } makes $0 a year."  
      end
    end

    def give_annual_raise
      @salary *= 1.05
    end
  end
end