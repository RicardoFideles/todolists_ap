class TodoItem < ActiveRecord::Base

	def self.count_all_completed_todo_itens
		TodoItem.all.where(:completed => true).count
	end

end
