defmodule CheckersWeb.VersionController do
    use CheckersWeb, :controller

    @version Mix.Project.config[:version]

    def get_version(conn, _params) do
        json conn, @version
    end
end