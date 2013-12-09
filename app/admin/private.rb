ActiveAdmin.register Private, :as => 'Private Dining' do
	menu :priority => 7
	config.sort_order = "id_asc"

	index do
		column :title
		column "Description", :description

		default_actions
	end
end
