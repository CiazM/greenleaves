search(:groups, "*:*").each do |data|
	groups data["id"]do
		gid data["gid"]
		members data["members']
	end
end
