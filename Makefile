BINARIES=drop_file_from_page_cache is_file_in_page_cache

all: $(BINARIES)

clean:
	-rm $(BINARIES) 2>/dev/null