class FormsController < ApplicationController

    def generalForm
        render "general-form"
    end
    def advancedComponents
        render "advanced-components"
    end
    def formValidation
        render "form-validation"
    end
    def formWizard
        render "form-wizard"
    end
    def formUpload
        render "form-upload"
    end
    def formButtons
        render "form-buttons"
    end

end
