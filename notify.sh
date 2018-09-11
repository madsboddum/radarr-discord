curl -X POST $1 \
	-H "Content-Type: application/json" \
	  --data @- << END;
{
	"embeds": [
		{
			"color": 16761392,
			"fields": [
				{
					"name": "Event",
					"value": "${radarr_eventtype}"
				},
				{
					"name": "Movie",
					"value": "${radarr_movie_title}"
				},
				{
					"name": "Quality",
					"value": "${radarr_moviefile_quality}"
				}
			]
		}
	]
}
END