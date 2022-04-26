am.app.set_model(
    {
        DAEMON_CONFIGURATION = {
            server = (type(am.app.get_configuration("NODE_PRIVKEY") == "string") or am.app.get_configuration("SERVER")) and 1 or nil,
            listen = (type(am.app.get_configuration("NODE_PRIVKEY") == "string") or am.app.get_configuration("SERVER")) and 1 or nil,
            masternodeprivkey = am.app.get_configuration("NODE_PRIVKEY"),
            masternode = am.app.get_configuration("NODE_PRIVKEY") and 1 or nil
        },
        DAEMON_URL = "[[DAEMON_URL]]",
        DAEMON_NAME = "[[DAEMON_NAME]]",
        CLI_NAME = "[[CLI_NAME]]",
        CONF_NAME = "[[CONF_NAME]]",
        CONF_SOURCE = "__btc/assets/daemon.conf",
        SERVICE_NAME = "[[DAEMON_NAME]]",
    },
    { merge = true, overwrite = true }
)
