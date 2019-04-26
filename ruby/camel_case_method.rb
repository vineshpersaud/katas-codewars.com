class String
  def camelcase
   self.split(' ').collect{|word|word.capitalize}.join('')
  end
end
