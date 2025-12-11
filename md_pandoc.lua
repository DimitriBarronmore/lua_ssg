
local function render_markdown(input)
	local in_file_name = os.tmpname()
	-- print("creating tmp file " .. in_file_name)
	local in_file = io.open(in_file_name, "w+")
	in_file:write(input)
	in_file:flush()
	pandoc = io.popen("pandoc -f markdown -t html " .. in_file_name)
	output = pandoc:read("a")
	pandoc:close()
	in_file:close()
	-- print("removing tmp file")
	os.remove(in_file_name)
	return output
end
return render_markdown
