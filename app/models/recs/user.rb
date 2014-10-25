module Recs
  class User
    include Neo4j::ActiveNode

    property :email

    has_many :out, :purchases, model_class: Recs::Product

    def self.from_spree_user(spree_user)
      where(email: spree_user.email).first ||
        create(email: spree_user.email)
    end
  end
end
