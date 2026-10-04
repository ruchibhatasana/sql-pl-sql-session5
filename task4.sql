SELECT posts.caption, influencers.name
FROM influencers
RIGHT JOIN posts
ON influencers.influencer_id = posts.influencer_id;