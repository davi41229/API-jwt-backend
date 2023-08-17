defmodule InstaWeb.Jwt do
    use Joken.Config

    @impl true
    def token_config do
        default_claims(
            skip: [:aud, :nbf, :jti],
            default_exp: 86400,
            iss: "Nightcoders"
        )
    end
    
end