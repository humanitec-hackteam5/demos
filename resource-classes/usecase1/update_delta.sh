DELTA_ID=d9966feb33ac8252a6d52680f6e726df7399476c
humctl update delta $DELTA_ID add /modules/sample-app/externals/secrets/class "sensitive"
humctl update delta $DELTA_ID add /modules/sample-app/externals/public-files/class "external"
