ActiveAdmin.register Dinnersection, :as => 'Dinner Sections' do
	menu :priority => 2
	config.sort_order = "id_asc"

	index do
		column :name
		column :created_at
		column :updated_at

		default_actions
	end
end
