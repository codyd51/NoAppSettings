%hook PrefsListController

-(void)_loadThirdPartySpecifiersWithCompletion:(id)completion {
	%orig(nil);
}

%end
