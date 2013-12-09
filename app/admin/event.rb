ActiveAdmin.register Event, :as => 'Special Events' do
	menu :priority => 6
	config.sort_order = "id_asc"

	index do
		column :title
		column "Description", :description

		default_actions
	end
end
