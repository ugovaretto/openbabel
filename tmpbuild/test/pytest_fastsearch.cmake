
  SET(ENV{PYTHONPATH} /Users/ugo/src/openbabel-2.3.2/scripts/python:/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib)
  SET(ENV{LD_LIBRARY_PATH} /Users/ugo/src/openbabel-2.3.2/scripts/python:/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib:$ENV{LD_LIBRARY_PATH})
  SET(ENV{BABEL_LIBDIR} /Users/ugo/src/openbabel-2.3.2/tmpbuild/lib)
  SET(ENV{BABEL_DATADIR} /Users/ugo/src/openbabel-2.3.2/data)
  MESSAGE("/Users/ugo/src/openbabel-2.3.2/scripts/python:/Users/ugo/src/openbabel-2.3.2/tmpbuild/lib")
  EXECUTE_PROCESS(
  	COMMAND /usr/bin/python /Users/ugo/src/openbabel-2.3.2/test/testfastsearch.py 
  	#WORKING_DIRECTORY @LIBRARY_OUTPUT_PATH@
  	RESULT_VARIABLE import_res
  	OUTPUT_VARIABLE import_output
  	ERROR_VARIABLE  import_output
  )
  
  # Pass the output back to ctest
  IF(import_output)
    MESSAGE(${import_output})
  ENDIF(import_output)
  IF(import_res)
    MESSAGE(SEND_ERROR ${import_res})
  ENDIF(import_res)
