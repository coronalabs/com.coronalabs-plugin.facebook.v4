local metadata =
{
	plugin =
	{
		format = 'staticLibrary',

		-- This is the name without the 'lib' prefix.
		-- In this case, the static library is called: libSTATIC_LIB_NAME.a
		staticLibs = { 'Bolts', 'FBSDKCoreKit', 'FBSDKLoginKit', 'FBSDKShareKit', 'facebook', 'c++' }, 

		frameworks = { 'Accounts' },
		frameworksOptional = {},
		delegates = { 'CoronaFacebookDelegate' }
	},
}

return metadata