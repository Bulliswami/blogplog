class FactoriesController<ApplicationController
    before_action:set_detail,only:[:show,:edit,:update,:destroy]
    def show
       
    end
    def index
        @factories_all=Factorie.all
    end
    def create
        @factorie=Factorie.new(get_params)
        if @factorie.save
            redirect_to factory_path(@factorie)
            flash[:notice]='Factorie Creation was success!'
        else
            render 'new'
        end
    end
    def new
        @factorie=Factorie.new
    end
    def edit
       
    end
    def update
        if @factorie.update(get_params)
            flash[:notice]='Factory was updated successfully!!'
            redirect_to @factorie
        else
            render 'edit'
        end
    end
    def destroy
        @factorie.destroy
        redirect_to factories_path
    end
    def home
    end
    def about
    end
    private
    def set_detail
        @factorie=Factorie.find(params[:id])
    end
    def get_params
        params.require(:factorie).permit(:name,:description,:location)
    end
end