let conf = ./spago.dhall

in      conf
    //  { sources = conf.sources # [ "test/**/*.purs" ]
        , dependencies =
            conf.dependencies # [ "aff", "arrays", "control", "foldable-traversable", "refs", "spec" ]
        }
