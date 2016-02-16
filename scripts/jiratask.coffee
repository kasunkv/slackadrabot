module.exports = (robot) ->
	robot.hear /PL-(.*)/i, (res) ->
		res.reply "https://adramatch.jira.com/browse/PL-#{res.match[1]}"
