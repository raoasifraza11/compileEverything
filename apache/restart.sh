#!/bin/bash
ctld stop
rm $H/apache/gitweb_*
ctld start
