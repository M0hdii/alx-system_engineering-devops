#!/usr/bin/python3

import requests

def top_ten(subreddit):
    url = f"https://www.reddit.com/r/{subreddit}/hot.json?limit=10"
    headers = {"User-Agent": "Mozilla/5.0"}
    response = requests.get(url, headers=headers)

    # Check if the response is successful
    if response.status_code == 200:
        # Extract titles of the hot posts
        posts = response.json()["data"]["children"]
        print(f"Top 10 hot posts in r/{subreddit}:\n")
        for post in posts:
            print(post["data"]["title"])
    else:
        print("None")

# Example usage: print top 10 hot posts from r/AskReddit
top_ten("AskReddit")
