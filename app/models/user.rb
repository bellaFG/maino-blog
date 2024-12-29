class User < ApplicationRecord
  # Adicionando o Devise para autenticação
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :validatable
end
