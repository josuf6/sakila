#! /usr/bin/env python

""" Script to load json

import couchdb
import simplejson

data = open('generated.json').read()

jsonData = simplejson.loads(data)

server = couchdb.Server('http://admin:123456@localhost:5984/')
db1k = server.create('ol1k')

docs1k = [ db1k.save(x) for x in jsonData ]
