class Product < ApplicationRecord



    def self.to_csv(options = {})

      attributes = %w{id title price description sale_price image discount other}

        CSV.generate(headers: true) do |csv|
          csv << attributes

          all.each do |product|
            csv << product.attributes.values_at(*attributes)
        end
          end
    end





    def self.import(file)
      CSV.foreach(file.path, headers: true) do |row|
        product = find_by_id(row['id']) || new
        product.attributes = row.to_hash
        product.save!
      end
    end



end
