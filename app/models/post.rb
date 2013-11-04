class Post < ActiveRecord::Base
  attr_accessible :conteudo, :titulo

  has_many :comentarios
  
  
end
