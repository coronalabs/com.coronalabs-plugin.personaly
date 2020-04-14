local metadata =
{
    plugin =
    {
        format = 'jar',
        manifest = 
        {
            permissions = {},
            usesPermissions =
            {
                "android.permission.INTERNET"
            },
            usesFeatures = 
            {
            },
            applicationChildElements =
            {
                [[
                <activity android:name="ly.persona.sdk.OffersActivity"/>
                ]]
            }
        }
    },

    coronaManifest = {
        dependencies = {
            ["shared.google.play.services.base"] = "com.coronalabs"
        }
    }
}

return metadata
