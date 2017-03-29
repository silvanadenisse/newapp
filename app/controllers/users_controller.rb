class UsersController <AplicarionController
	def index
		@usuarios=User.all

	end

	def show
		@usuario=User.find(params[:id])
		render action: "detalle"
	end

	def detalle
		@usuario=User.find(1)
	end
end
