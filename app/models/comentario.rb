class Comentario < ActiveRecord::Base
  belongs_to :comentavel, polymorphic: true
  validates_presence_of :conteudo, message: ' - deve ser preenchido'
end
