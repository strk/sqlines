SRC = \
  applog.cpp \
  file.cpp \
  filelist.cpp \
  main.cpp \
  os.cpp \
  parameters.cpp \
  sqlines.cpp \
  str.cpp

LIBS = ../sqlparser/sqlparser.a

sqlines: $(SRC) $(LIBS)
	g++ $(CXXFLAGS) $(SRC) $(LIBS) -o $@
