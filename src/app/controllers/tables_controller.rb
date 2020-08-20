class TablesController < ApplicationController
    def tables
        render 'tables'
    end
    def tableDynamic
        render 'table-dynamic'
    end
end