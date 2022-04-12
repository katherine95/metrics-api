class MetricsController < ApplicationController
    def index
        @metrics = Metric.all
        render json: @metrics
    end

    def show
        @metric = Metric.find(params[:id])

        render json: @metric
    end

    def create
        @metric = Metric.create(name: params[:name], value: params[:value])

        render json: @metric
    end

    def update
        @metric = Metric.find(params[:id])
        @metric.update(name: params[:name], value: params[:value])

        render json: "#{@metric.name} has been updated."
    end

    def destroy
        @metric = Metric.find(params[:id])
        @metric.destroy

        render json: "#{@metric.name} has been deleted."
    end
end
