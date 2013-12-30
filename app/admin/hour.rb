ActiveAdmin.register Hour, :as => 'Open Hours' do
	menu :priority => 8

	index do
		column "Monday-Friday", :monfri
		column :saturday
		column :sunday
		column :id

		default_actions
	end
end
