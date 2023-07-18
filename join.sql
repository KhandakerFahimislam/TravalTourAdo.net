select AgentName,PackageName,TouristName,HotelBooking from Travelagents TA
join PackageFeatures pf on TA.AgentId = pf.AgentId 
join TourePackages tp on pf.PackageId = tp.PackageId
join Tourists t on pf.FeatureId = t.FeatureId