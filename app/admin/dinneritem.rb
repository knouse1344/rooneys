ActiveAdmin.register Dinneritem, :as => 'Dinner Items' do
	menu :priority => 4
	config.sort_order = "id_asc"

	index do
		column :dinnersection
		column :name
		column "Description", :desc
		column :price do |item|
			number_to_currency item.price
		end

		default_actions
	end
end
