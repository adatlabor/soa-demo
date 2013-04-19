#!/usr/bin/env python

import os, sys

workspace = os.path.dirname(__file__)
sys.path.append(workspace)
os.chdir(workspace)
os.environ['NLS_LANG'] = '.UTF8'

from service import app as application
