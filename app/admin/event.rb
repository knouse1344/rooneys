ActiveAdmin.register Event, :as => 'Special Events' do
	menu :priority => 6

	index do
		column :title
		column "Description", :description

		default_actions
	end
end
