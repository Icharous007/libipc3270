#!/bin/bash
gdbus \
	introspect \
	--session \
	--dest=br.com.bb.pw3270.a \
	--object-path=/br/com/bb/tn3270/session

