SELECT posts.caption, influencers.name
FROM posts
INNER JOIN influencers
ON posts.influencer_id = influencers.influencer_id;