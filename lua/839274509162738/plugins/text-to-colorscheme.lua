return {
	"svermeulen/text-to-colorscheme",
	config = function()
		local tcc = require("text-to-colorscheme")

		-- Retrieve the OpenAI API key from the environment variable
		local api_key = os.getenv("OPENAI_API_KEY")
		if not api_key or api_key == "" then
			error(
				"[text-to-colorscheme] No OpenAI API key provided! Please set the OPENAI_API_KEY environment variable."
			)
		end

		-- Setup text-to-colorscheme with the API key
		tcc.setup({
			ai = {
				openai_api_key = api_key,
				gpt_model = "gpt-4o",
			},
		})
		vim.cmd("colorscheme text-to-colorscheme")
	end,
}
