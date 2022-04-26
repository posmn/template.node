return {
    title = "[[FULL_NAME]] Node",
    base = "__btc/ami.lua",
    commands = {
        info = {
            action = "__[[TICKER]]/info.lua"
        },
        bootstrap = {
            description = "ami 'bootstrap' sub command",
            summary = "Bootstraps the [[FULL_NAME]] node",
            action = "__[[TICKER]]/bootstrap.lua",
            contextFailExitCode = EXIT_APP_INTERNAL_ERROR
        }
    }
}
