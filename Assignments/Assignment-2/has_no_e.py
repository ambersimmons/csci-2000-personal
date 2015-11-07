#!/home/amber/anaconda/bin/python
#!/bin/bash

#!/usr/bin/env python

import re

data = open("gadsby_stripped.txt")

if 'e' in data:
	print ('False')
else:
	print ('True')

