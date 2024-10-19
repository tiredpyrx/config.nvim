local options = {
    -- Line order
    number = true,
    relativeNumber = true,

    -- Indentation
	tabStop = 4,
	softTabStop = 4,
	expandTab = true,
	shiftWidth = 4,
	smartTab = false,

    -- et_cetera
    isKeyword = "a-z,A-Z,48-57",
    lisp = false,
    listchars = "space:_,tab:>'}",
    isfname = "#,$,%,+,,,-,.,/,48-57,=,@,_,~,{,}"
}
for k,v in pairs(options) do
    vim.o[string.lower(k)] = v
end

