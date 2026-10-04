CREATE TABLE influencers (
    influencer_id INT PRIMARY KEY,
    name VARCHAR(100)
);

CREATE TABLE posts (
    post_id INT PRIMARY KEY,
    influencer_id INT,
    caption VARCHAR(255),
    FOREIGN KEY (influencer_id) REFERENCES influencers(influencer_id)
);

INSERT INTO influencers (influencer_id, name)
VALUES
(1, 'Arjun Patel'),
(2, 'Neha Sharma'),
(3, 'Rahul Mehta');

INSERT INTO posts (post_id, influencer_id, caption)
VALUES
(101, 1, 'Travel vibes!'),
(102, 1, 'New adventure today!'),

(103, 2, 'Beautiful day!'),
(104, 2, 'Enjoying the moment!'),

(105, 3, 'Fitness time!'),
(106, 3, 'Keep working hard!');

SELECT * FROM influencers;

SELECT * FROM posts;























