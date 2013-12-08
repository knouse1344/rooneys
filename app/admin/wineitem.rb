ActiveAdmin.register Wineitem, :as => 'Wine Items' do
	menu :priority => 5
	config.sort_order = "id_asc"

	index do
		column :winesection
		column :name
		column "Description", :desc
		column :price do |item|
			number_to_currency item.price
		end

		default_actions
	end
end
