class LoginPage < SitePrism::Page

    element :emailField, :id, "session_key"
    element :passwordField, :id, "session_password"
    element :loginButton, :xpath, "//button[@data-id='sign-in-form__submit-btn']"


    def userLogin
        emailField.set "Seu email"
        passwordField.set "Sua senha"
        loginButton.click
    end
end