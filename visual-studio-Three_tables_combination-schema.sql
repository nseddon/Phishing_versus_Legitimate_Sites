SSELECT
	site_first_information.*,
	NumSensitiveWords,
	EmbeddedBrandName,
	PctExtHyperlinks,
	PctExtResourceUrls,
	ExtFavicon,
	InsecureForms,
	RelativeFormAction,
	ExtFormAction,
	AbnormalFormAction,
	PctNullSelfRedirectHyperlinks,
	FrequentDomainNameMismatch,
	FakeLinkInStatusBar,
	RightClickDisabled,
	PopUpWindow,
	SubmitInfoToEmail,
	IframeOrFrame,
	MissingTitle, 
	ImagesOnlyInForm,
	SubdomainLevelRT,
	UrlLengthRT,
	PctExtResourceUrlsRT,
	AbnormalExtFormActionR,
	ExtMetaScriptLinkRT,
	PctExtNullSelfRedirectHyperlinksRT,
	class_label
FROM site_first_information	
INNER JOIN site_second_information
ON site_first_information.ID = site_second_information.ID
INNER JOIN class_table
ON site_second_information.ID = class_table.ID