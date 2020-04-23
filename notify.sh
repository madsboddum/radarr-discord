curl -X POST $1 \
	-H "Content-Type: application/json" \
	  --data @- << END;
{
	"embeds": [
		{
			"color": 16761392,
			"fields": [
				{
					"name": "Movie",
					"value": "${radarr_movie_title}"
				},
				{
					"name": "Event",
					"value": "${radarr_eventtype}"
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
