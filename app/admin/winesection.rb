ActiveAdmin.register Winesection, :as => 'Wine Sections' do
	menu :priority => 3
	config.sort_order = "id_asc"

	index do
		column :name
		column :created_at
		column :updated_at

		default_actions
	end
end
