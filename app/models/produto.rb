class Produto < ApplicationRecord

    # Determina que o campo nome e descrição deve estar preenchido
    validates :nome, :descricao, presence: true

end
