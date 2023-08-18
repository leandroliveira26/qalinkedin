class HomePage < SitePrism::Page

    
    element :myIcon, :id, "ember14"

    def checkLoginSucessful

        
        expect(myIcon.text).to eql "Eu"
    end
end