class DatapresentationController < ApplicationController
  def chartJs
    render "chart-js"
  end

  def chartJs2
    render "chart-js2"
  end

  def morrisJs
    render "morris-js"
  end

  def eCharts
    render "echarts"
  end

  def otherCharts
    render "other-charts"
  end
end