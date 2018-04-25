class RestaurantsController < ApplicationController
	RESTAURANTS = [
		{ name: 'Dos Tacos', address: '58 Tulum', type: 'Mexican' },
		{ name: 'Arte Tulum', address: '57 Tulum', type: 'Cafe' },
	]

	def index
		@restaurants = RESTAURANTS
	end
end
