#!/usr/bin/python3
"""
Python script that takes your Github credentials (username and password)
and uses the Github API to display your id
"""
import sys
import requests
from requests.auth import HTTPBasicAuth

if __name__ == "__main__":
    username = sys.argv[1]
    token = sys.argv[2]
    auth = HTTPBasicAuth(username, token)

    r = requests.get('https://api.github.com/user',
                            auth=auth)
    print(r.json().get('id'))
