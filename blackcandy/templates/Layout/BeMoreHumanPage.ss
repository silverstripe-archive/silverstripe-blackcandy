<div class="typography">
<!--  The Page Things -->
		<h2>$Title</h2>
		<p id="headtext">$HeadText</p>
		<p id="HowHumansWinForm">$Form</p>
		<p id="the wall">
			<h3>The Wall</h3>
			<img id="WallImage" src="$getWallImageLink" alt="The Wall Image" name="WallImage" widht="600" height="400"/><br />
			What is the Wall?
			<div id="explain the Wall">$WhatIsTheWall</div>
		</p>
		<div id="FlickrTwitter">
			<div id="flickr">
				<img src="http://www.silverstripe.com/assets/Uploads/silverstripe-small.jpg" alt="flickr" />
			</div>
			<div id="twitter">
				<% if ThereAreTweets %>
				Tweets
				<% control $LatestTweets %>
					<p class="Tweet">
						<a href="$Link2FromTwitterUser" ><img src="$profile_image_url" /></a>
						$text <br>
						other attributes here
					</p>
					<% end_control>
				<% end_if %>
			</div>

		</div>
</div>
